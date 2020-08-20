#install.packages("rstudioapi")
library("rstudioapi")
setwd(dirname(rstudioapi::getActiveDocumentContext()$path))

data <- read.csv2 ('Rarepair Rumble Round 2CD (Responses) - Form responses 1.csv', header = TRUE, sep=',')
data <- sapply(data, as.character)
data[data == ''] <- "_don't want to vote"
data[data == "I don't want to vote for either of these ships"] <- "_don't want to vote"
data <- data.frame(data)

data$source <- 'discord'
data[13:35,]$source <- 'tumblr&ao3'
data[36:51,]$source <- 'twitter&reddit'
data[52:69,]$source <- 'instagram'

#install.packages("lubridate")
library("lubridate")
data$Timestamp <- parse_date_time2(as.character(data$Timestamp), orders = "%d/%m/%Y %H:%M:%S")
data$day <- as.Date(data$Timestamp)

#install.packages("ggplot2")
library("ggplot2")
#install.packages("cowplot")
library("cowplot")
#install.packages("RColorBrewer")
library("RColorBrewer")
custompalette <- brewer.pal(n=4, name = 'Dark2')
display.brewer.pal(name = 'Dark2', n=4)

pdf(file='RRResults_2CD.pdf', paper ='USr', width=11.69, height=8.27)

for (i in 2:17) {
ploti<- ggplot(data, aes(x=Timestamp, y=data[,i])) +
                  geom_point(aes(col=source))

summary(data)

print(ploti +
        theme_half_open() +
        background_grid() +
        theme(axis.title.y=element_blank(),
              axis.title.x=element_blank()))
}

dev.off

pdf(file='RRResults_2CD_bar_total.pdf', paper ='USr', width=11.69, height=8.27)

for (i in 2:17) {
  ploti<- ggplot(data, aes(x=data[,i])) + 
    geom_bar(aes(col=source, fill=source), alpha = 0.5)+
    scale_colour_manual(values = custompalette)+
    scale_fill_manual(values = custompalette)
  
  print(ploti +
          theme_half_open() +
          background_grid() +
          theme(axis.text.x = element_text(angle = 90, vjust = 0.5, hjust=1),
                               axis.title.y=element_blank(),
                               axis.title.x=element_blank()))
}

dev.off()

pdf(file='RRResults_2CD_bar.pdf', paper ='USr', width=11.69, height=8.27)

for (i in 2:17) {
  ploti<- ggplot(data, aes(x=data[,i])) + 
    geom_bar(aes(col=source, fill=source), alpha = 0.5)+
    scale_colour_manual(values = custompalette)+
    scale_fill_manual(values = custompalette) +
    facet_wrap(~day, nrow=1)
    
    print(ploti +
            theme_half_open() +
            background_grid() +
            theme(axis.text.x = element_text(angle = 90, vjust = 0.5, hjust=1),
                  axis.title.y=element_blank(),
                  axis.title.x=element_blank()))
}

dev.off()
dev.off()
dev.off()