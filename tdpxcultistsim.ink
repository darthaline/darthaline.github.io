# theme: dark
The very first Card came to Viren with his mother's dying words. She whispered them hurriedly into his ear, an almost nonsensial jumble of words from senile old woman, but the look in her eyes, as she pulled away, was as bright and unforgiving as the midday sun.
+ [Examine the card.] -> aWatchmensSecret
+ [I know about the Cards already (<b>gets straight to the branching point</b>)] -> layoutTheCards 

=== aWatchmensSecret ===
Warm to the touch, the Card had a sharp gilded edge and a message which stirred worry in him every time he read it.
<em>"Each Hour has its colour, but colour exists only where there is light"</em>

+ [Keep the card.] -> cardCollection

=== cardCollection ===
He kept it in the wooden box on the shelf, a bitter reminder of a things he lost, and those he failed to understand.
Over the years he came to realize that the Cards were everywhere, if one knew where to look. Not that it seemed as if anyone around him did. He amassed quite a collection of them, some stayed, filling the box, some evaporated into dust in the seconds he touched them.

-> researchLoop

=== researchLoop
* [Research the cards.] -> librarySearch
* [Seek out the experts.] -> experts
+ -> luckyopportunity

=== librarySearch ===
Viren's usual answer to everything - the dive into the library - seemed to give him even less of an understanding than just staring at the Cards pointlessly. Most scholars treated them as a kind of an urban legend, and those who talked about them with any degree of seriousness seemed to be entirely mad. Which, upon consideration, should have been a warning, but the insatible curiosity always brought Viren back.
-> researchLoop

=== experts ===
He guessed, wildly, that, perhaps, not all of the knowledge could be passed down via the written word and sought out some experts, people who claimed they had heard of the Cards.
-> expertsLoop

=== expertsLoop
* [Talk to mage scholars.] -> mageScholars
* [Talk to wiccan hermits.] -> wiccanHermits
+ -> researchLoop

=== mageScholars ===
Mage scholars like himself were a huge letdown, those who even agreed to talk to him on the topic, were of opinion that Cards are a metaphor for the spiritual search, and bringing up and showing a box of actual solid cards, which everyone was sure were fictional would have been at the very least reckless, and practically stupid. So he didn't.
-> expertsLoop

=== wiccanHermits ===
Wiccan hermits on the outskirts of the human kingdoms were even worse, as most offered him a tarot card reading, and pulled a Fool on him each time he refused.
-> expertsLoop

=== luckyopportunity ===
However, eventually an opportunity presented itself.
+ [Take the opportunity.] -> shadySalesperson

=== shadySalesperson ===
In one of his expeditions he stumbled onto a hooded figure in the tavern, who seemed to overhear his frustration at the yet another tarot reader.
"You seem to be a scholar of the Mansus," said the hood gravely, as they sat uninvited at Viren's table.
The word sent a shiver down Viren's spine. It was the first time he heard of the Mansus, but somehow he knew, that the person was exactly right.
+ [Ask questions.] -> askQuestions

=== askQuestions ===

"Do you know anything about it?"
The hood stretched out a hand, showing him a small rolled up scroll.
"How much?" asked Viren.
But the hood snorted and shook from side to side.
"It's not for sale, but you look rich and well educated, so if you can read it for me, then we can help each other."
+ [Nod.] ->nod

=== nod ===
Viren nodded.
The hood unfolded the scroll before him, and in the middle there was only one sentence, written in a convoluted Diwani, and Viren thanked the Holy Triumvirate for having the foresight to learn that dialect. The decorative patterning still made it difficult to read, but after a few minutes of turning it every each way Viren finally managed to parse its meaning.
<em>"The Wood grows around the walls of the Mansus. As any student of Histories knows, the Mansus has no walls."</em>
+ [Be baffled.] -> baffled

=== baffled ===
Viren shook his head, turning to the hood. "What do you think this means?"
But the hooded stranger just rolled up the scroll and said, "Your journey is your own," and left, leaving Viren to his now lukewarm tavern dinner.
+ [Introspect.] -> introspect

=== introspect ===
The whole thing, seemed to Viren as it was some kind of a joke, a wild goose chase, or a frustrating 15 puzzle, which every time he shuffled the pieces, it turned up unsolvable, but that encounter filled him with renewed sense of determination, as apparently he wasn't alone in his search.
+ [Lay the cards out.] -> layoutTheCards

=== layoutTheCards ===
With time Viren came to accept it as a game of patience, even if sometimes it seemed as if the Cards were playing him, rather than the other way round.
But some nights, when the sky was crisp and moonless, when the stars shone brightly over the castle, he would take out the box from the shelf with shaking hands, and lay the Cards out, staring at them, mulling over the message of the scroll and trying to glean some meaning in the unspoken cadence of the Cards' words.
+ [Light another candle (Sarai path).] -> lightPathStart
+ [Open the door (Harrow path).] -> knockPathStart
+ [Open the window (Aaravos path).] -> mothPathStart

=== thecuspofwoods ===
The air around Viren smelled of the wet leaves, and the grasses, and of the soft green moss, thrumming with the perpetual cycle of life and death, familiar, but much more intense than any other forest he'd ever been to. It wasn't just any forest. He knew, from the sudden shadow of the moon, from the way his heart ticked and tocked counting each moment, that he was on the cusp of entering the Wood. He felt the excitement and dread swelling simultaneously in his chest, and shivered as he felt a hand on his shoulder.
+ [Turn around.] -> turnaround

=== turnaround ===
+ {lightPathStart} -> meetSarai
+ {knockPathStart} -> meetHarrow
+ {mothPathStart} -> meetAaravos



//--------------------------------------------------------------------------------
=== lightPathStart ===
As the city tower bell rang three times, Viren realized that he spent many hours in his contemplation. His focus was slipping from him, both directed as a torch, and fractured as a piece of coal. The light in the room got much dimmer, many candles burning down to their base. He stood up, retrieving another one for this table lantern and setting it alight with a simple flick of his fingers.
The candle sprung up to life, spilling its radiance generosly over the table and the Cards. The gild of them flickered dangerously. Something felt different this time.
+ [Examine it.] ->thecuspofwoods

=== meetSarai ===
He knew before he saw her, as one can hardly forget the person who saved your life for the price with their own. The radiance of her eyes was blinding, but he felt his eyes fill with tears for another reason. He sunk to his knees.
"My queen," he rasped out.
"Oh, Viren," she said amused, "There's no need for any of that."
Her hand, roughened by many hours of the pike practice cupped his face.
"I always wondered if your beard was as soft as it looks," said Sarai quietly.
+ [Is it?] -> SARAIbeardSoft

=== SARAIbeardSoft ===
"Is it?" asked Viren looking up at her.
"Not quite. Still softer than Harrow's is," she said smiling.
+[Pull away.] -> SARAIpullAway
+[Stay there.] -> SARAIstayThere

=== SARAIpullAway ===
"What are you doing here anyway?" Viren asked, pulling away from her hand.
A small line formed between her eyebrows.
"I suppose I... am," Sarai said considering.
"That's hardly an answer."
"Well, too bad, cause it's true. I wasn't but now I am. I guess you summoned me, somehow."
"Like a ghost?"
"I don't feel like a ghost. Just feel like myself," she shrugged.
"That's... good?" Viren said, sounding unsure.
"Are you disappointed?" she asked, amused.
"Absolutely devastated. All that time listening to Opeli preach about the afterlife, and finally I get a chance to talk to a real dead person and they just shrug."
"There there," she said, patting the fluff of his hair lightly, "I'm sure you'll live."
Viren groaned.
"That's gonna be a thing, isn't it?"
"Of course. I mean, what are you going to do, kill me?"

+ [Consider it.] -> SARAIconsiderItKill

=== SARAIconsiderItKill ===
"I'm definitely thinking about it," Viren said.
"Aren't you always?"
"I would be a lousy mage if I wasn't thinking about all the possibilities."
"Hmm, all of them?"
"Yes."
"All the possibilities you say..." Sarai said thoughtfully, "In that case, have you got to sleeping with Harrow yet?"
Viren choked on a thin air at that, erupting in an awkward coughing fit.
"Are you quite alright, Viren?"
After a pained moment of trying to get his breathing under control Viren responded.
"No! I- Why would you say something like that?!"
"It's not my place to point that out, but-" she paused, considering. "Actually maybe it is? I'm dead now anyway, and it always have been painfully obvious just how much you like him?"
Viren hid his face in his hands, groaning.

+ [Complain.] -> SARAIcomplain

=== SARAIcomplain ===
"That's not how I expected this conversation to go," Viren said, "I want a refund."
"What did you expect then?" Sarai asked, sitting down next to him.
"Not talking about all those things we had sense not to address while you were still alive."
"I just thought - you know - " she waved her hand vaguely, "Might as well, I case you felt guilty or something."
They fell quiet.
"I suppose," Sarai said, "It's possible that you rather had a crush on me instead-"
"No, you were right the first time."
"Wow, way to shoot that down," Sarai said laughing.
Viren sighed.
"Look," he said, "It's complicated. I do like Harrow. But you are a great friend and a very attractive woman-"
"Oh?"
+ [Be exasperated.] -> SARAIexasperated


=== SARAIexasperated ===
Viren rolled his eyes.
"Yes, I noticed. I would be lying if I said that I didn't think of, well, stuff. But it's not like any of that was feasible, or appropriate, and I value both of you as friends too much..." Viren said, trailing off.
"Aww, that's kind of sweet" Sarai said. "Also very dumb. You can't just 'oh that's probably not important, I better never talk about my feelings with anyone ever again'."
"I just did!"
"And I'm dead! You'd rather risk dying to a dragon, than cause people inconvenience with your feelings," Sarai took his hand in her own. "Promise me you will talk to Harrow about this?"
Viren looked away.
"I- I'm not sure I can."
Sarai narrowed her eyes, and then with a sudden force pulled him by the hand towards herself.
Viren landed with his head almost in her lap, craning his neck to look up.
+ [What the hell?] -> SARAIwhatTheHell

=== SARAIwhatTheHell ===
"What the hell are you doing," he hissed.
"You seem to be under assumption that since I am dead this conversation will have no consequences, and sure, maybe I will soon fade back into non-existence, but I can make sure that you will take my words seriously."
"How would that work exactly?" Viren asked, "Gonna push me around? Make it hurt?"
"I'm definitely thinking about it," Sarai said icily, "But no. I was rather thinking of showing you what you missed out on."
And without giving him much time to process that, Sarai dug her hands into his hair, pulled him up and kissed him.

+ [?!!] -> SARAIkissViolent

=== SARAIkissViolent ===
Given the time to think, Viren wouldn't really call it a kiss, however, he hasn't been given any time. Their mouths collided almost painfully, with little grace or softness. It was a ruthless military intrusion and Viren was entirely unprepared. Sarai's hand was anchored steadily but carefully in his hair, and another pulled him closer by the waist. And then, with little hesitation, Sarai bit his lower lip.
Embarassingly, Viren moaned.
She pulled away, looking at him with a very smug expression. And then gave him a quick, almost chaste, peck on the lips. During the kiss she maneuvred him into sitting in her lap. With a late realization, Viren noticed that he was holding onto her shoulders for dear life.
+ [Losen the grip.] -> SARAIlosenTheGrip


=== SARAIstayThere ===
Despite the urge to pull away, Viren lingered. It has been... nice. It seemed like forever since Viren allowed himself truely nice things.
"You are most kind," he said.
"You look good like that, Viren."
"On my knees?"
She snorted.
"Relaxed," she thought about it for a second, "Though that too."
She caressed the side of his face, moving her hand up, and running her fingers thorugh his hair.
Viren leaned into the touch. 
"Remind me, how come we didn't do this more often?" Viren asked.
"Hmmm, I think we may have been a bit too busy with our duties," Sarai said.
"Right."

+ [Feel guilty.] -> SARAIguilty

=== SARAIguilty ===
Viren looked away from her.
"Harrow has been reckless. I feel like he's largely pushing for any opportunity to join you. I try not to let him. Ezran is walking and talking, he's a bit shy, but a good kid. And Callum draws a lot. Harrow got him this album which is too big for him, but he drags it around everywhere. And he's really good. Much like you were."
Sarai came down, standing on her knees in front of him. As he finished rambling, she leaned closer kissed his cheek.
"Thank you for this." Sarai said, "Thank you for keeping an eye on them."
"It's... the least I can do."
Sarai cupped the side of his face and turned him to look at her.
"And how are you doing, Viren?"
Without meaning to Viren melted into her touch.
"I am," he said, "fine."
She laughed at that and kissed his temple.
"You, Viren, are a terrible liar."

+ [Cave in.] -> SARAIcaveIn

=== SARAIcaveIn ===
Sarai ran her hands back through his hair, and with a sigh Viren let himself simply enjoy it.
"He won't talk to me," Viren said, as Sarai was covering his face with kisses, "I miss you so much."
"I'm sorry," Sarai said. 
"It's not your fault."
They leaned onto each other with their foreheads touching.
"I just wish we could go back to how it was," Viren said, "But without you it's just. Wrong."
Sarai ran her hands down Viren's sides, pulling him closer and kissing the side of his neck.
"I think you will have to find a way to make it work," she distanced herself a little bit to look at Viren. "I know, Harrow can be stubborn sometimes. But he loves you. I know it. I love you, Viren."
"Regrettable, really."
Sarai laughed and pinched his thigh, making him yelp, and then pulled him closer into a kiss.
+ [!!!] -> kissSoftSarai

=== kissSoftSarai ===
It was slow and methodic, a kiss of an experienced lover. Sarai knew exactly how to coax sweet almost pained sounds from him, and she was determined to get them all. He was craning his neck uncomfortably to meet her. Sensation was half forgotten but familiar in the way which left Viren breathless, and he was holding onto Sarai for dear life. 
+ [Losen the grip.] -> SARAIlosenTheGrip

=== SARAIlosenTheGrip ===
Viren forced his fingers to release Sarai's shoulders, but instantly curled them back, as she tipped them over, with him now lying down and her howering above him. He felt his face burning as she ran her hand down his chest, all the way down to the noticable bulge in his pants.
Viren gasped, feeling his face growing hotter, and stopped her hand with his.
"You shouldn't," he said, avoiding to look at Sarai.
"Why not?" she asked, craning her neck a little.
"Harrow-"
"Viren, you are dreaming. And I am fucking dead. I did give a promise to Harrow, to be with him as long as my heart beats for him." She pulled Viren by his chin, forcing him to look at her, "Now it doesn't beat at all."

+ [Give in.] -> SARAIgiveIn

=== SARAIgiveIn ===
Viren lifted up on his elbows and kissed her, surrendering. He was aching for it, for the harsh softnes, and for the promise of being cared for.
Sarai was making a quick work of his doublet, pulling it apart, and moving onto undoing the laces of his pants. She shifted lower, kissing and gently biting her way down his neck, leaving Viren breathlessly gasping.
He failed to suppress a moan when his cock sprung free, and Sarai paused, looked at him with a glowing triumph in her eyes.
"You are beautiful," she said, and kissed him again.
He moaned into the kiss, as she wrapped her hand around him, her thumb running over his slit and capturing the excess moisture.
"You are quite excited about this, aren't you?" Sarai asked, raising an eyebrow.
They were so close their breathes mingled together.
"It may have been," Viren said breathlessly, "A while."
Without breaking eye contact with Viren Sarai lifted her hand and licked her thumb.
+ [Protest.] -> SARAIprotest

=== SARAIprotest ===
"Sarai!" Viren exclaimed, squezing his eyes shut and feeling as his blush crept down his chest.
"What?" she asked innocently.
"That is improper!"
With a wet sound she licked the palm of her hand and wrapped it back around his cock.
"That's the point," she whispered into his ear, making him shiver.
She set the pace which was different from what Viren was used to, and thought that this is how Sarai usually pleasured Harrow made Viren shudder. Sarai kissed his jaw and sped up, teasing the head with her thumb.
"I'm not," Viren said with a gasp, "Going to last."
"Good," Sarai said smiling.
With a few movements of her hand, Viren felt the building pressure overflowing, and his vision filling with blinding light, as the climax hit him.
+ [...] -> lanternBranchEnding

=== lanternBranchEnding ===
The first thing he noticed was cold, and an overwheming smell of wet leaves, and then, opening his eyes, the fact that he was alone, which wiped his mind clean off of the hazy aftertaste of the encounter, leaving him with a feeling of loss and guilt.
He curled around onto himself, hugging his knees and let himself just be for a moment.
Soon the moisture from the ground started seeping through his pants, and he was forced to get up, steady his clothing, and look around.
One didn't have to be a genious to figure out that this must have been the Woods. Sarai gave him her gift of passion, buying him a way into the Mansus.
The crossroads sign had three directions

+ [The Woods] -> ending
+ [The Well] -> ending
+ [The Temple of the Wheel] -> ending

//--------------------------------------------------------------------------------
=== knockPathStart ===
As the city tower bell rang three times Viren realized that he spent many hours in his contemplation. His head felt heavy but empty, each thought echoing around like in a tall cave with hidden treasures waiting to be open. He shuffled in his item pouch looking for the door key, perhaps it was a time to retire for the night. He made his way to the door, dextrously flicking the key around his finger.
As he inserted it into the keyhole, he heard a sudden knock. Not from the door, but rather from the table. He turned around. The gild of the Cards flickered dagnerously. Something was different this time.
+ [Examine it.] ->thecuspofwoods

=== meetHarrow ===
Viren turned around, his heart racing. The touch was warm and familiar, and by all means impossible.
"Harrow? What are you doing here?" Viren asked.
Harrow paused and looked around.
"That, Viren, is a very good question." Harrow said narrowing his eyes.
"And that wasn't really an answer, sire."
Harrow sighed.
"Is it gonna be one of those dreams, isn't it?"
+[Those dreams?] -> HARROWthoseDreams

=== HARROWthoseDreams ===
Viren frowned.
"What do you mean? How do you know it's a dream?"
"Well," Harrow said, "First, you just confirmed it, since if it wasn't, you'd go 'What the hell are you talking about, Harrow'."
He curled his finger counting.
"Second, you don't have your staff, and you haven't parted with it since when you first got it at fifteen," he said, curling second.
"And finally, we are surrounded by the great void and faint smell of the pines, which in real life doesn't happen that often," Harrow curled another finger, "Not the pines, obviously, but the void bit."
+[Is this normal?] -> HARROWnormalDreams

=== HARROWnormalDreams ===

"That's an impecable analysis, Your Highness, but you said it was one of 'those dreams'. Do you mean to say you get these dreams often?"
Harrow shook his head, the line of his mouth tense as a soft blush spread across his face.
"No, that's not common, no. What I meant was," he paused for a moment, "A <em>you</em> dream."
"A <em>me</em> dream?" Viren repeated, confused.
"Yes!" Harrow said, "Well, the kind of dream you'd be up to something, and then we'd start arguing, and then I'd have to punish you," he finished, clearly embarassed.
+[Suggest alternative.] -> HARROWpositiveReinforcement

=== HARROWpositiveReinforcement ===
"Punish..." Viren said, thinking, "Have you perhaps considered using positive reinforcement?"
"Positive reinforcement?"
"Well, if punishment isn't working, you could instead reward me for the kind of behavior you like to see?"
"Reward? Hmmm, I suppose," Harrow cupped his chin, thoughtfully.
+[What sort of behavior is that, anyway?] -> HARROWbehaivor

=== HARROWbehaivor ===
"What sort of behavior do you want to see from me anyway?" asked Viren.
"Not arguing with me constantly?"
"Not arguing with you? That would make me a lousy advisor to you, Your Highness."
"I mean," Harrow said, "Not that you can't ever argue, but sometimes when you come up with some idea involving dark magic, it's impossible to get you let go of it."
Viren frowned.
"Perhaps, if you had any other suggestions, I wouldn't need to insist on my creative solutions, sire."
"Now this is exactly what I'm talking about," Harrow said, "We were doing so well, not arguing, but now we are arguing about arguing."

+[A punishment then?] -> HARROWpunishment

=== HARROWpunishment ===
"Should I expect a punishment, then? Your Highness," asked Viren.
"Well, now that just makes it kind of awkward," Harrow said. "You offering me to."
"You don't really have to, if you don't want to."
"That's true," agreed Harrow. "When I know that something is a dream, there's no real reason for me to force myself into anything I don't want, and yet my mind keeps insisting that it's my duty to punish dream-you for insubordination."

+[Question it.] -> HARROWquestion

=== HARROWquestion ===
Viren raised his eyebrows.
"How can you be sure then that it's not something you want?" asked Viren.
"I- Well, that sounds like such a grim thought, Viren," said Harrow.
This conversation felt surreal, far more than any they could have had outside of Card induced dream, but Viren couldn't help his curiosity and fascination. With Harrow believing he was just a figment of a dream, his king was far more straightforward with his feelings when he ever was in real life. 

+[Question further.] -> HARROWquestionFurther

=== HARROWquestionFurther ===

"But am I wrong?" Viren asked.
Harrow thought.
"No, you're not wrong, Viren."
Harrow took one of Viren's hands in his, and ran his thumb over Viren's knuckles.
Viren considered pulling away, but it felt... nice. Surely, even if it was just elaborata illusion created by the Cards, there could be no harm in indulging himself a little? But if it wasn't - surely there were no downsides to having Harrow be honest with him?
"You look tired, Viren."
Viren ran his other hand through his hair, self conciously. He couldn't help himself staying up all night for research, but with years that habbit has been starting to catch up with him.
"Perhaps you are right, Viren," Harrow pulled him towards himself gently.

+[What?] -> HARROWWhat

=== HARROWWhat ===

"Harrow- Your Highness, what are you doing?"
They were standing (floating?) very close together, their breaths mingling. 

-> ending

//--------------------------------------------------------------------------------
=== mothPathStart ===
As the city tower bell rang three times Viren realized that he spent many hours in his contemplation. His mind felt airy, filled with chaotic thoughts, flickering their wings around in a capricioius dance. He stood up and walked up to the window, pushing it open. In came the fresh night air, and a small determined moth. The creature waved it's wings unsteadily and flew deeper into the room. Viren wached it make way to the table, and noticed how the gild of the Cards flickered dagnerously. Something was different this time.
+ [Examine it.] ->thecuspofwoods

=== meetAaravos ===
-> ending



//--------------------------------------------------------------------------------
=== ending
Viren took a deep breath, and stepped on the path.
-> END