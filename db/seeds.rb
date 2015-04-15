u1 = User.create(name: "Barack Obama", email: "bobama@usa.gov", password: "password")
u2 = User.create(name: "Hodor", email: "hodor@hodor.hodor", password: "hodorhodor")
u3 = User.create(name: "Jo Rowling", email: "jkrowling@gmail.com", password: "password")
u4 = User.create(name: "George Bush", email: "dubya@usa.gov", password: "password")
u5 = User.create(name: "Stone Cold Steve Austin", email: "i<3beer@gmail.com", password: "password")
u6 = User.create(name: "Ned Ruggeri", email: "ned@appacademy.io", password: "password")
u7 = User.create(name: "Abraham Lincoln", email: "honestabe@usa.gov", password: "password")
u8 = User.create(name: "Martha Stewart", email: "mstewart@gmail.com", password: "password")
u9 = User.create(name: "Ashton Kutcher", email: "akutcher@gmail.com", password: "password")
u10 = User.create(name: "Luna Lovegood", email: "luna@quibbler.uk", password: "password")
u11 = User.create(name: "Harry Potter", email: "hpotter@ministry.gov", password: "password")
u12 = User.create(name: "Hermione Granger", email: "hgranger@ministry.gov", password: "password")
u13 = User.create(name: "Emma Watson", email: "emmawatson90@gmail.com", password: "password")
u14 = User.create(name: "Tyrion Lannister", email: "ishitgold@gmail.com", password: "password")
u15 = User.create(name: "George RR Martin", email: "allmenmustdie@live.com", password: "password")
u16 = User.create(name: "Andrew Hope", email: "andrew@hope.com", password: "password")
u17 = User.create(name: "Adam D'Angelo", email: "adam@quora.com", password: "password")
u18 = User.create(name: "Kush Patel", email: "kush@appacademy.io", password: "password")
u19 = User.create(name: "Quora User", email: "user@quora.com", password: "password")
u20 = User.create(name: "Olivia Benson", email: "olivia@nypd.com", password: "password")
u21 = User.create(name: "Robert Gallaher", email: "robert@live.com", password: "password")
u22 = User.create(name: "Calvin Kuntze", email: "calvin@ucdavis.edu", password: "password")
u23 = User.create(name: "Nikola Tesla", email: "nik@gmail.com", password: "password")
u24 = User.create(name: "Benedict Cumberbatch", email: "benny@gmail.com", password: "password")
u25 = User.create(name: "guest", email: "guest", password: "password")
# u26 = User.create(name: "Quora User", email: "user@quora.com", password: "password")
# u27 = User.create(name: "Quora User", email: "user@quora.com", password: "password")

tag1 = Tag.create(topic: "Human Behavior")
tag2 = Tag.create(topic: "Society")
tag3 = Tag.create(topic: "Stories")
tag4 = Tag.create(topic: "Comedy")
tag5 = Tag.create(topic: "Startups")
tag6 = Tag.create(topic: "Technology")
tag7 = Tag.create(topic: "Science")
tag8 = Tag.create(topic: "Books")
tag9 = Tag.create(topic: "Business")
tag10 = Tag.create(topic: "Movies")
tag11 = Tag.create(topic: "Travel")
tag12 = Tag.create(topic: "Health")
tag13 = Tag.create(topic: "Food")
tag14 = Tag.create(topic: "Education")
tag15 = Tag.create(topic: "Cooking")
tag16 = Tag.create(topic: "Economics")
tag17 = Tag.create(topic: "Psychology")
tag18 = Tag.create(topic: "History")
tag19 = Tag.create(topic: "Writing")
tag20 = Tag.create(topic: "Philosophy")
tag21 = Tag.create(topic: "Dating and Relationships")
tag22 = Tag.create(topic: "Politics")
tag23 = Tag.create(topic: "Computer Science")
tag24 = Tag.create(topic: "Medicine and Healthcare")
tag25 = Tag.create(topic: "Nutrition")
tag26 = Tag.create(topic: "Television")
tag27 = Tag.create(topic: "Music")
tag28 = Tag.create(topic: "Entertainment")
tag29 = Tag.create(topic: "Design")
tag30 = Tag.create(topic: "Investing")
tag31 = Tag.create(topic: "Friendship")
tag32 = Tag.create(topic: "Web Development")
tag33 = Tag.create(topic: "Silicon Valley")
tag34 = Tag.create(topic: "The Universe")
tag35 = Tag.create(topic: "Sports")
tag36 = Tag.create(topic: "Love")
tag37 = Tag.create(topic: "Parenting")
tag38 = Tag.create(topic: "Careers")
tag39 = Tag.create(topic: "America")
# tag40 = Tag.create(topic: "")
# tag41 = Tag.create(topic: "")
# tag42 = Tag.create(topic: "")
# tag43 = Tag.create(topic: "")
# tag44 = Tag.create(topic: "")
# tag45 = Tag.create(topic: "")
s1 = u25.subscriptions.create(tag_id: 1)
s2 = u25.subscriptions.create(tag_id: 2)
s3 = u25.subscriptions.create(tag_id: 3)
s4 = u25.subscriptions.create(tag_id: 4)
s5 = u25.subscriptions.create(tag_id: 5)
s6 = u25.subscriptions.create(tag_id: 6)
s7 = u25.subscriptions.create(tag_id: 7)
s8 = u25.subscriptions.create(tag_id: 8)
s9 = u25.subscriptions.create(tag_id: 9)
s10 = u25.subscriptions.create(tag_id: 10)
s11 = u25.subscriptions.create(tag_id: 11)
s12 = u25.subscriptions.create(tag_id: 12)
s13 = u25.subscriptions.create(tag_id: 13)
s14 = u25.subscriptions.create(tag_id: 14)
s15 = u25.subscriptions.create(tag_id: 15)
s16 = u25.subscriptions.create(tag_id: 16)
s17 = u25.subscriptions.create(tag_id: 17)
s18 = u25.subscriptions.create(tag_id: 18)
s19 = u25.subscriptions.create(tag_id: 19)
s20 = u25.subscriptions.create(tag_id: 20)
s21 = u25.subscriptions.create(tag_id: 21)
s22 = u25.subscriptions.create(tag_id: 22)
s23 = u25.subscriptions.create(tag_id: 23)
s24 = u25.subscriptions.create(tag_id: 24)
s25 = u25.subscriptions.create(tag_id: 25)
s26 = u25.subscriptions.create(tag_id: 26)
s27 = u25.subscriptions.create(tag_id: 27)
s28 = u25.subscriptions.create(tag_id: 28)
s29 = u25.subscriptions.create(tag_id: 29)
s30 = u25.subscriptions.create(tag_id: 30)
s31 = u25.subscriptions.create(tag_id: 31)
s32 = u25.subscriptions.create(tag_id: 32)
s33 = u25.subscriptions.create(tag_id: 33)
s34 = u25.subscriptions.create(tag_id: 34)
s35 = u25.subscriptions.create(tag_id: 35)
s36 = u25.subscriptions.create(tag_id: 36)
s37 = u25.subscriptions.create(tag_id: 37)
s38 = u25.subscriptions.create(tag_id: 38)
s39 = u25.subscriptions.create(tag_id: 39)

q1 = u4.questions.create(title: "How long do you count before throwing a grenade?",
description: "", tag_ids: [], tag_ids: [])
 a1 = u5.answers.create(question_id: 1, anonymous: false, question_id: 1, anonymous: false, body: "You DON\'T count before throwing a grenade.
 You count AFTER throwing it.\n

 I\'ll explain.\n

 Having pulled the pin out, the grenade still does not go off.
 If you are holding it correctly, the trigger - that\'s the long \"handle\" to the side of the grenade, hasn\'t been released yet.
 Once you throw the grenade the trigger gets loose, and a 3 second delay is available till the detonation occurs.\n

 That\'s why there is no point counting before.
 Counting afterwards is meant to give the thrower\'s teammates an indication on time to explosion.\n

 Helps prevent your ear drums from tearing open if not protected, and ensure no one runs into the area that\'s about to be covered with debris before it does.

 Now, sure, I too have seen the Hollywood heroes who let the trigger go, count till the last second and then throw. (Notice the actors usually hold the trigger because they have no idea what they\'re doing...)

 Anyway - if I had such a \"hero\" in my team, I\'d throw him along with the grenade.\n

   Explosives are not toys.\n
   You don't play with them.")

   a1.votes.create(voter_id: 1, value: 1)
   a1.votes.create(voter_id: 2, value: 1)
   a1.votes.create(voter_id: 3, value: 1)
   a1.votes.create(voter_id: 4, value: 1)
   a1.votes.create(voter_id: 5, value: -1)
   a1.votes.create(voter_id: 6, value: -1)
   a1.votes.create(voter_id: 25, value: -1)
a2 = u16.answers.create(question_id: 1, anonymous: false, body: "Most grenades have a 4-8 second fuse (US standard is 4-5.5 second), but there\'s some variation in the delay of the powder train.  With some Russian grenades, users were given a box of various delay fuses, including 0, 5, and 13 second variations -- the 0 second fuses were for tripwire detonation traps.  Hilarity ensued when people mixed up the fuses.\n

The generally accepted technique is to pull pin and throw immediately.  In some cases, this is not desirable because the enemy can observe the grenade being readied, and may be able to throw it back.   Due to the variability of the grenade fuses (sometimes less than 3 seconds!), \"cooking off\" grenades is not something you should really do.  The USMC publication MCWP 3-35 describes it as the \"least preferred technique\", although it is something documented as an option.  The purpose is to deny the enemy the ability to throw back or kick away the grenade before it detonates.  The same thing can be achieved by throwing the grenade at high speed or in an erratic pattern (like bouncing it off something).  The bouncing technique can be trained with live grenades; the cooking off (for 1-2 seconds) can only be used in actual combat, not in training.\n

  Fragmentation grenades in general are \"defensive grenades\"; they are thrown from cover or other protected positions, or into holes or structures.  The US models have a lethal radius of 5m, casualty radius of 15m, but can produce injury at a great radius, so they aren't thrown in front of advancing troops.")

q2 = u19.questions.create(title: "Why are so many people content with just earning a salary and working 9-6 their entire adult life?", description: "", tag_ids: [1, 17, 38])
a3 = u20.answers.create(question_id: 2, anonymous: false, body: "I\'m fabulously wealthy by any reasonable definition of the word.\n

If I want a glass of clean, healthy water I only need to walk as far as my kitchen faucet. All the water I can drink faster than I can drink it. It's so cheap that I never have to worry that I\'m drinking too much.\n

If I want to eat fresh produce I just need to open my fridge. If there\'s none there, there\'s always, always, always more within a few miles. I don\'t even have to walk very far - I have my very own car that I can get in and drive to the store.\n

If I look carefully I can probably find enough dropped change in the parking lot to pay for one serving of produce. Money and food are both that abundant here. But I don't. Because I\'ve never had to worry about tracking my pennies and dimes closely enough to buy an orange.\n

If I\'m bored I\'ve got this electronic box where all I have to do is push a few buttons and boom! all the cat videos I want. It\'s kind of embarrassing, but I actually keep one of these boxes in my purse. Mostly it\'s for information and entertainment but it also allows me to talk to people, no matter how far away they are.\n

  There are free libraries all around town. My neighborhood has a free swimming pool and a free park! For less than one full day of minimum wage work I can go to a museum or a zoo or an aquarium or a musical or take a painting class.\n

  If I\'m hungry and don\'t want to cook for myself there are places all over town ready to cook for me. My toughest choice is which continent I want my dishes to be inspired by. These meals cost me roughly two to three hours of minimum wage work (and there\'s often enough food that I can take home enough for a second meal!) I sit down and it\'s all brought to me. People actually come up to me regularly and ask if I\'d like more water. It\'s like I\'m a queen or something.\n

  In many parts of the world $2/day is a respectable income. $2 in the US is a stingy tip on one of those meals.\n

  If I\'m in a hurry and not concerned with nutrition, then I can have someone give me food while I sit in my car! For less than one hour of minimum wage work!\n

  This is the lifestyle my 9-6 career provides. I really, really, really don\'t see how having more wealth could possibly make me happier.\n
  ")

a4 = u21.answers.create(question_id: 2, anonymous: false, body: "I worked the same job for 38 years.  Got to do something different all the time.   Had lots of vacation, sick leave , holidays and home every night.  Not a huge salary but enough to have a nice home, car and truck, no debt and a great retirement.  Been retired 11 years and get to do anything I want or go anywhere.\n
I\'ve had the same wife for 50 years.  Our health is very good.\n
Now how could I possibly have improved on that?")

a5 = u17.answers.create(question_id: 2, anonymous: false, body: "Here\'s the actual answer to the question:\n

There\'s an inverse correlation between contentedness and drive.\n

Here\'s some background:\n

When you make enough money to live a comfortable life, it\'s not worth the risk or time exchange or both for some to \"change the world\" in the sense that you mean.\n

Most people are content with the status quo. That\'s human nature. That\'s how societies work and become successful. There\'s a shared set of goals and values and if you\'ve achieved those in your society, a sense of belonging and pride tend to ensue.  Contentedness follows.\n

What about those that want to take it to another (not better or worse, just different) level? What are they faced with? Possibly risking all the time and relationships they\'ve invested. I won\'t even get into the amount of thinking, planning, creating, organizing, and hustling it takes for the average person to change levels. Some people don\'t even know where to start and that takes the game from risky to impossible (if only in their own minds). Why wouldn\'t they be content to just continue in the society where they\'re successful enough?\n

That\'s why most people will not ever take this risk. The risk itself is scary. They\'re content. They can support their family quite well without much ado. AND THAT\'S OKAY. We need those people. We need the stability because it allows those of us who want to take risks the luxury of being able to do so.\n

There will still be a grocery store, a bank, a hospital, public utilities, schools, and factories.  Most innovators, game changers, and people who are impacting the world rely on these services to become successful.\n

So in a sense, those who are content working the 9-6 jobs do change the world. You need the basic services they provide to move forward with your own ideas even if you\'re going to start a juice stand and need produce from the market, who gets it from the farmer, who uses water from a well someone had to dig, not to mention the people who had to harvest the fruit and transport it.\n

  Just imagine the amount of 9-6 people Apple needs to make the phone you're going to do most of your business on.\n

  This is how societies work:\n

  Insofar as it is collaborative, a society can enable its members to benefit in ways that would not otherwise be possible on an individual basis; both individual and social (common) benefits can thus be distinguished, or in many cases found to overlap.\n

  If you\'re not content with the status quo, then it\'s more likely that you\'ll be driven to take the financial and social risks to move to another level. That\'s something to celebrate, commend, and encourage.\n

  But who\'s going to work for you?")
q3 = u4.questions.create(title: "What are the most mind-blowing tricks used during any war?", description: "", tag_ids: [18])
a6 = u1.answers.create(question_id: 3, anonymous: false, body: "When the British captured senior German officers during WW2, they didn't put them in a prison camp. Instead they took them to a beautiful country mansion, and plied them with magnificent meals and drink, and allowed them to listen to German radio and read newspapers to keep up to date on the war. Each had his own room and a batman, and were treated like senior officers in the British Army.\n
Of course, the officers had much to talk about to each other, but unknown to them, the Brits had wired the entire mansion and had a team of intelligence officers working in the basement.\n
The intelligence they got was far more effective than pulling finger nails. They learnt a huge amount about the relationships between senior commanders and with Hitler. They also learnt a lot about German military strategy and tactics ... From the top.\n
Now that's intelligence.")

a7 = u15.answers.create(question_id: 3, anonymous: false, body: "The story of a ship in World War II that disguised itself as an island.  After a crushing defeat at the hands of the Japanese at the Battle of the Java Sea, the Dutch Navy was left with just four warships in the Dutch East Indies.  Realizing that staying around was a recipe for disaster, the ships decided they would try and escape to Australia.  However, odds for escape weren't high, as the area was crawling with Japanese warships and planes.  In a matter of days, all but one ship was sunk.\n

The only Dutch warship to survive was the minesweeper Abraham Crijnssen.  This ship had no guns, and was extremely slow, so the crew recognized that making a straight run for Australia would mean getting spotted (and then sunk) by the Japanese.  So, they came up with an idea: they would cut down a bunch of trees and set them up on the deck of the ship and paint vertical surfaces to look like rock cliffs, so that the ship looked like an island.  So as not to draw suspicion, the ship would only move after dark, and would anchor during daylight hours close to shore so that it would just look like another island.  Since there are over 17,000 islands in Indonesia, one lone moving island was easy for the Japanese to miss.\n
By moving just a little bit each night, the Abraham Crijnssen evaded detection by the Japanese.  It took them eight days to reach Australia, after which the ship fought with the Allies until the end of the war.")

a8 = u10.answers.create(question_id: 3, anonymous: false, body: "Making people believe that eating carrot improves eye sight. And my mom, still keeps telling this (carrots are good for eyes, but has no correlation with improved eye sight).\n

During World war II, there were couple of developments in Britain:\n

1. Britain imported about 70% of its food items from elsewhere, while it had an abundance of carrot grown domestically. A food shortage due to naval blockade was imminent. But how to encourage people to eat carrot?\n

2. Britain's RAF during the war, had developed a superior radar so that now they could work even in dark, but the invention was kept under wraps for obvious reasons. RAF were then reeling with the problem of sudden surge in identification and hit rates of German aircrafts, especially during night time. Also Britain with help from Poles had cracked the enigma (the encryption device that Germans felt were unbreakable) and reading almost all their communications and hence were aware of every single German fleet movement. They even had to restrain themself from bringing down few targets even when they perfectly knew where they were. So how to take advantage of these 2 technology breakthroughs without causing suspicion among Germans?\n

They decided to kill these 2 birds with one stone - Through a massive propaganda that carrot improves eye sight during black outs. This while encouraging people to eat carrot, also explained the improved hit rate.  Pilots were supposedly asked to keep munching away carrots which improved their eye sight in dark to extreme levels.\n

Apparently Germans and the whole world took the bait and believed it. And a lot of people continue doing it till date.")

a9 = u12.answers.create(question_id: 3, anonymous: false, body: "During WWII, the British convinced the German commanders that they had found top secret documents that explained the Allied plan to invade Sardinia and Greece.  This allowed the Allies to invade their real target, Sicily, while German troops awaited invasions in Sardinia and Greece that never came.\n

They did this by first obtaining a corpse of a homeless man in London who had died by ingesting rat poison. (It was unclear if it was a suicide or an accident, but the cause of death would be hard to differentiate from hypothermia/drowning).  They then gave him a false identity as a Major in the Royal Marines, dressed him as such, and attached a briefcase to his belt with a chain through his sleeve (similar to the handcuffed briefcases used by jewel deliveries).  The briefcase contained the false identity papers and details of the false invasion plans.  Then they put a life jacket on the corpse, and threw it out of a submarine near the Spanish coast, where they knew he would eventually wash up on shore.\n

Spain was officially neutral, but was known to cooperate with Germany, and when a fisherman found the body, it was taken to Spanish officials, who provided the documents to German officials.  The British even sent requests to their ambassadors in Spain to be on alert because a plane crashed near the Spanish coast carrying important documents that they should attempt to retrieve at all costs.  The fake major's fake name was included in the London Times' death notices, just in case the Germans checked.\n

  Hitler bought it, and German troops were moved from Sicily, France, and the Eastern Front to Sardinia and Greece to await the invasion.  Even after the invasion of Sicily began, Hitler was still convinced that it was a trick, and that Sardinia and Greece were the true targets.  The Germans did not move troops to defend Sicily until it was too late.  The Allies now had Sicily conquered, which was then used as a base to eventually advance through Italy.\n

  Later in the war, when German officials found genuine secret documents with war plan details, they were often disregarded as similar deception attempts.  Plans for the D-Day invasion at Normandy that were found by the Germans were ignored by Hitler, who believed them to be falsely planted documents, and he continued to incorrectly believe that the invasion of France would come into Calais.")
a10 = u15.answers.create(question_id: 3, anonymous: false, body: "I have been to a lot of forts, especially in Rajasthan and there is this one peculiar thing about their construction - the gates (to any room or hall or the courtyard) are way too small.\n

I (being 5'5'' tall)  had to bend down my head to get in. Talking about the era when the kings were presumably 6'5'' - or something - tall( and muscular or so said the guide) I asked my civil engineer dad what was this construction error.\n

And then he told me about the most common fort-saving-technique of the times. As the soldiers from the other troop enter and bend down their heads to get in, soldiers standing right beside the gate would chop their heads off. And in an extension to this, the gates always lead to a dead end in front  (blocking the front pathway) so they couldn't enter by force (say wood logs or tanks) but have to take a 90 degrees turn after almost every gate! (They are like T-shaped entrances)")

a11 = u14.answers.create(question_id: 3, anonymous: false, body: "During the Palestinian Campaign of WWI (1917), the British were in their trenches and the Ottomans were in theirs, but there was little movement. The British learned that the opposing Turks had run out of cigarettes, so the intelligence service of the British Army came up with the idea of throwing cigarettes to the Turks, but they would wrap the packs in paper with slogans encouraging the Ottomans to stop fighting.\n

This didn't work; the Turks would throw the slogans away and enjoy the cigarettes. Shortly before a raid was scheduled, the British changed tactics a bit. The cigarettes they threw over the top still had slogans on them, but they also had the added benefit of being heavily laced with heroin. By the time the raid started, the British met essentially no opposition.")
q4 = u21.questions.create(title: "What are the signs of an ultra smart person playing dumb?", description: "", tag_ids: [])

a12 = u15.answers.create(question_id: 4, anonymous: false, body: "The brief flash of amusement in response to a quip or allusion that most people wouldn't understand.  Even someone with a decent poker face has a hard time suppressing the smile/laugh/eye crinkle response to something funny and unexpected.\n

Humor by definition has an element of surprise and our reaction to it is quick.  It takes much longer to analyze the level of the joke and decide, \"Should I laugh?  Was that a joke anyone would get or one only a really smart person would get?\"\n

Vocabulary is another clue.  If you vary your vocabulary level and you get delayed incomprehension, it's probably fake.  Try inserting a bogus word into a conversation sometime where the context gives no clue as to the meaning.  People's faces immediately get a blank look as they try to process it and wait for some clue to the meaning in what comes after it.\n

If, instead of a fake, it's an arcane term only someone with a large vocabulary would know, it will take quite a bit of extra time for a person who does know the word to process the content and do the meta-analysis to realize, \"Oh, wait, I\'m not supposed to know what that word means.  I'd better pretend I don't know it.\"\n

Wm Homer pointed out another one:  the person who doesn\'t argue with a self-proclaimed authority, but instead apologetically asks a 'naive' question that is perfectly designed to expose the fallacy in the logic or the faulty premise behind the argument.\n
And, as Josh Manson pointed out, simply not falling into common traps can be a big clue.  Over time, the people who don\'t say anything to indicate that they\'re especially smart, but never say anything dumb or get stuck on the losing side of an argument, are probably smarter than they want you to think they are.")

a13 = u14.answers.create(question_id: 4, anonymous: false, body: "Silence.\n
Stealth intellect has a slack expression, does not react, does not laugh, does not challenge, does not question.\n

It sits quietly, like a coiled snake, soaking up everyone and everything, until it makes a sudden move at the time of its choosing.  You don't want to be in the path of that strike.")
q5 = u11.questions.create(title: "I got a job offer telling me to \"pick my salary\". How do I do that?", description: "This is for a Series B stealth startup, if it matters.  I see a wide range of salaries, so I have no idea what I'm supposed to tell them.")
a14 = u1.answers.create(question_id: 5, anonymous: false, body: "Look in the mirror and start listing off salaries, starting with the one you would first expect and then start increasing it.\n

$100,000.  $120,000.  $150,000.  $175,000.  etc.\n

As soon as you can't look at yourself without smiling and laughing, that's where you stop.")

a15 = u9.answers.create(question_id: 5, anonymous: false, body: "If you don't know what a realistic salary is for this position, then by all means avoid being the first to put a number on the table. That's negotiation 101.\n

Consider: if you mention a number that's too low, they will talk you down a bit \(of course\) and then accept your figure and you'll leave money on the table. But if you shoot too high, they might think you have an unrealistic opinion of yourself \(\"NOT a team player!\"\) or assume you really are that good and therefore out of their price range. Either way, you risk receiving no counter offer at all.\n

The goal is to get a conversation going that includes specific numbers, without taking either risk mentioned above. To do that, you want them to establish the bottom end of the range by putting the first number on the table so you can negotiate up from there.\n

  There are many techniques to get them to name the figure first. The one you use will depend on the specific circumstances.\n

  For example, are you new to the area? If so, use that fact by saying, \"I\'m unsure what a position like this would normally pay in this town, so any figure I mentioned would be a shot in the dark. What range did you have in mind?\"\n

  Or if you know their competitors also have open positions, you could say, \"The salary range I\'m seeing among your competitors is pretty broad, and I really want to fit in with your situation here. What were you thinking?\"\n

  There\'s the frank approach, \"I don\'t know what this job is worth to you, but I do know I really want to work here, so what would it take for me to fit in without breaking the bank?\"\n

    You can also name a non-number, for example, \"I\'m not sure what this position is worth to you, but I'm certainly not going to ask for $XXX.\" Make that number extremely high, but not so high that they immediately realize you know it's altogether unrealistic. The number will get into their head, and it will frame the rest of the conversation, and they'll feel relief later if you name another figure that is lower.\n

    So, lots of ways to avoid putting a serious number on the table first...use your imagination and tailor it to the actual circumstances.\n

    If they're bad negotiators, this is all it will take to get them to name a figure. Of course, they\'ll name one at the low end of their range, so you should counteroffer significantly higher (usually 10% to 20%) while showing plenty of enthusiasm about their company and the position.\n

    If they\'re good negotiators, they\'ll push back in some way to get you to name the figure. Try at least one more time to put it back on them. (\"Seriously, I have NO idea what this position pays in this town, so I\'d really appreciate it if you'd just fill me in.\")\n

    Often at this point an understanding begins to develop, with both of you tacitly realizing what the other one is doing. If so, that will mean they'll view you as a good negotiator, a very highly valued business skill in any industry, which means one more check mark on the \"hire\" column beside your name. So even if you do end up naming a number first, you will have garnered some respect.\n

    And if you do end up having to name a figure first, THEN you name something very high (just a little below the \"non-number\" mentioned above if you used that approach, or else pick the highest number you can reasonably imagine getting paid for the position, and add about 20%). Suggest that figure with a smile (to let them know you realize it might be a tad outrageous) and say something like, \"Since you\'re insisting that I take a shot in the dark here...how about $XXX?.\" They might laugh, or frown, and try to get you to suggest another number without countering, but at that point you should dig in your heels and insist on a counter offer. (\"Really? You think $XXX is too much? Hmm... What did you have in mind?\") Make it clear that you feel you complied with their request, and they\'ll probably go ahead and name a figure. Then the real discussion can begin.\n

      Good luck!")
q6 = u19.questions.create(title: "What is the most un-American thing about America?", description: "", tag_ids: [39])
a16 = u3.answers.create(question_id: 6, anonymous: false, body: "Modern US immigration law.\n

For a country that was based on those seeking a better life, it's extraordinarily hard for most of the world to move to.\n

For example as a Brit:\n

You can't enter the green card lottery.\n

You need either a H1B or O1, or L1 or another extremely hard Visa to work there. ( for example the window to get accepted for the easiest Visa is open for about 4 hours in a year)\n

It's then even harder to actually move there permanently and have rights.\n

Which doesn't really make sense to me considering.\n
1) The nation is sparsely populated.\n
2) There is a surplus of homes that need to be sold and huge stretches of the nation with depressed economies.\n
3) The economics of immigration are shown to do wonders, especially if you using a rules based system around age, education and health.\n
  4) It's not like the US has an expensive benefits system that could cause people to move there and become a drain.\n
  5) The US population is ageing and China looks likely to overtake it's economy this century.\n

  So what is there to fear with new arrivals? especially younger, more educated, richer, healthier people?")
q7 = u17.questions.create(title: "Why are people so obsessed with working at Google/Facebook?", description: "", tag_ids: [33])
a17 = u22.answers.create(question_id: 7, anonymous: false, body: "I can't really speak for the other people out there, but I can tell you why, more than anything else, I would like to work there.\n

The money, knowing that my resume would be more or less set for life, the high-profile company - all of that usual stuff sounds great. It certainly influences my desire, I won't deny that. But none of that matters quite as much to me.\n

The biggest thing for me is validation. If I had to describe my personality in three words, I'd use \"stubborn\", \"extreme\", and \"insecure\". I've got to be one of the most insecure people that I know. On top of that, I'm no genius. Far from it, probably. I'm not one of those people who's been programming since before he could walk. My parents never worked at IBM (they're not even engineers at all). I've never even seen an Altair. I didn't write my first line of code until I entered university, and I still don't know if I'm any good as a software engineer.\n

Whether or not Google deserves the status it holds, it's quite clearly a top-tier company for top-tier engineers. Being offered a SWE position by Google would finally provide me with a real, top-level triumph, something to point to and say \"Look at yourself, David! You\'re worth something!\".\n

Unfortunately, I don\'t ever see this happening (and even if it did, I\'d probably find some way to rob myself of the accomplishment). Quite frankly, I\'m probably not Google-caliber, and I don\'t know that I ever will be. But I\'ve tried, failed, and I\'m going to keep trying. I\'m going to keep trying because for me, what\'s at stake is something much, much deeper than money or prestige. What\'s at stake is my self-worth.\n

So, there you have it. A bit rambling and perhaps a bit tangential, but that\'s what Google means to me.")
q8 = u19.questions.create(title: "What are the best kept secrets of great programmers?", description: "", tag_ids: [33, 23])
a18 = u17.answers.create(question_id: 8, anonymous: false, body: "1. Never reveal all that you know.\n


OK, seriously this time.  I think there are really a few things that distinguish great programmers.\n
Know the concepts.  Solving a problem via memory or pattern recognition is much faster than solving it by reason alone.  If you\'ve solved a similar problem before, you\'ll be able to recall that solution intuitively.  Failing that, if you at least keep up with current research and projects related to your own you\'ll have a much better idea where to turn for inspiration.  Solving a problem \"automatically\" might seem like magic to others, but it\'s really an application of \"practice practice practice\" as Miguel Paraz suggests.\n
Know the tools.  This is not an end in itself, but a way to maintain \"flow\" while programming.  Every time you have to think about how to make your editor or version-control system or debugger do what you want, it bumps you out of your higher-level thought process.  These \"micro-interruptions\" are small, but they add up quickly.  People who learn their tools, practice using their tools, and automate things that the tools can\'t do by themselves can easily be several times as productive as those who do none of those things.\n
Manage time.  Again it comes back to flow.  If you want to write code, write code.  If you want to review a bunch of patches, review a bunch of patches.  If you want to brainstorm on new algorithms . . . you get the idea.  Don\'t try to do all three together, and certainly don\'t interrupt yourself with email or IRC or Twitter or Quora.  ;)  Get your mind set to do one thing, then do that thing for a good block of time before you switch to doing something else.\n
Prioritize.  This is the area where I constantly see people fail.  Every problem worth tackling has many facets.  Often, solving one part of the problem will make solving the others easier.  Therefore, getting the order right really matters.  I\'m afraid there\'s no simple answer for how to recognize that order, but as you gain more experience within a problem domain - practice again - you\'ll develop a set of heuristics that will guide you.\n
Reuse everything.  Reuse ideas.  Reuse code.  Every time you turn a new problem into a problem you already know how to solve - and computing is full of such opportunities - you can save time.  Don\'t worry if the transformed solution isn\'t absolutely perfect for the current problem.  You can refine later if you really need to, and most often you\'ll find that you\'re better off moving on to the next problem.\n
A lot of these really come down to efficiency.  As you move through more problems per day, you\'ll gain more experience per day, which will let you move through more problems per day, and so on.  It\'s a feedback loop; once you get on its good side, your effectiveness (and value) will increase drastically.")
q9 = u5.questions.create(title: "Why are most cars built to reach speeds that are \"not allowed\" in most cases?", description: "", tag_ids: [6])
a19 = u1.answers.create(question_id: 9, anonymous: false, body: "There is a good, practical reason that I don\'t see mentioned here yet.\n

Say you\'re driving down the road at precisely the speed limit like the law-abiding citizen you are. The 18-wheeler in the next lane starts to merge into your lane--right into the spot you're currently occupying.\n

Do you violate the speed limit, put the pedal to the metal, and get out of there; or do you die in a terrible highway accident?")
a20 = u21.answers.create(question_id: 9, anonymous: false, body: "The highest speed I've ever driven on a public roadway was just short of 100 in a Dodge Colt, outrunning a tornado.  I was passed by a state trooper doing the same thing, except his more powerful vehicle let him go considerably faster; I figure he was doing about 120.\n

When life is on the line, there is no speed limit.")
q10 = u9.questions.create(title: "What are some things foreignors believe about the United States but Americans know are laughably way off?", description: "", tag_ids: [39])
a21 = u6.answers.create(question_id: 10, anonymous: false, body: "I had a strange encounter with some guys while I was in Laos (the country between Thailand and Vietnam) and with Chinese nationals in Yunnan who thought similarly.\n
- Pretty much everyone has white skin, or are as pale as possible.
This simply stems from the Bai, Li, and Hmong affinity for pale skin as a sign of obvious wealth and luxury. America is the wealthiest country on earth, thus everyone must take pains to look wealthy by keeping their skin white. It was very hard to explain tanning to them.\n
- Everyone is filthy rich and the doctor son of a doctor.
Stories will trickle back from relatives who moved a long time ago, mostly the perception of the suburbs and how clean they are and the cars that everyone drives. Also, Modern Family and Big Bang Theory somehow made their way there, confirming any suspicions. Inevitably, America becomes a swarming sea of suburbia for all the doctors and lawyers and businessmen that make up our population, nobody has to farm or work, and everything is pretty awesome for those who make it. Unfortunately, this leads to the next one.\n
- Americans don't know how to do work.
I suppose this is true for a number of teenagers and children these days, not to mention young adults, some baby boomers... well, truthfully a lot of people can't lift a hammer. The explanations of how to use a digging hoe were extensive, and if we were slow, we'd need to be shown a demonstration. Blisters earned you some laughs from callus-handed kids.\n
- We largely don't kill animals.
This surprised me, since we obviously do, but the explanation turns out to come from NGOs and other servicemen, who would often be vegetarian or express a refusal to kill or harm living livestock for food. Girls in my group told a man not to kill a snake, and he gave them a quizzical look before pounding it to smithereens with a shovel. In rural areas, the Americans they saw were very much not in the mood to see blood.\n
  - The \"hamburger\" is the primary source of sustenance for Americans.
  Not having access to ham, or not aware that it's actually the relatively rare meat \"beef,\" most restaurants would serve Laotian hamburgers made completely vegetarian (see above) with two pieces of toast, cabbage, onion, and a slice of tomato. I also saw this in Dali Prefecture, China. They usually managed to get fries right though.\n
  - Anything that starts with \"American\" is state-run.
  This was always a problem for some reason. For instance, I go to American University and shop at American Eagle. After nodding and some weird responses, turns out the impression was that I was a state worker and that my clothes were made by government companies.\n
  - America is black and white.
  In Laos, they were surprised by my friend who is Korean-American. They repeatedly attempted to speak Chinese to him, and when we explained we only spoke English, they couldn't believe that he was from Illinois. In China, they weren't as unaware, but they did have an insulting word for him.\n
  - We're all very religious.
  Both of our guides in Laos and China told me that they were always surprised by how much we gave tribute to shrines. I always bow to the Buddha before entering a temple out of respect, and after a while my guide asked \"So, you are very Buddhist?\" He then told me that a lot of tourists did the same and he found it strange, since many of his friends were atheist or Christian.\n
  - The alcohol age is much lower.\n
  Like, 10 years lower.\n
  - Justin Bieber is American.\n
  This is just an insult.")
a22 = u8.answers.create(question_id: 10, anonymous: false, body: "That Americans don't like foreigners.  I can think of nothing further than the truth.  In fact, annoyingly, Americans love when people come here, it almost inflates our \"everybody wants to come here\" ego.  There are racist parts of the country that don't want \"non-whites\", but really, despite those people (who -- frankly -- exist everywhere), Americans love people from around the world (despite the fact that we have no clue where you're from and couldn't ever find it on a map).")
q11 = u14.questions.create(title: "What habits do happy couples have?", description: "", tag_ids: [21, 36])
a23 = u3.answers.create(question_id: 11, anonymous: false, body: "I'm a member of a happy couple. My wife and I...\n

Keep separate bank accounts. When we share an expense, like the rent, we both contribute. Some people are astounded (even offended) that we do this, but in 18 years of being together, we've yet to have a single fight over money.\n
Play together. We play traditional games, like chess, but more often we talk in silly voices, use socks as puppets, etc. We have a pantheon of characters that \"live with us.\"\n
Keep in touch throughout the day. While at work, every couple of hours, we check in via email, phone or IM.\n
Spend a lot of our alone time together. We both love sitting on the sofa, doing our own thing. My wife may watch TV while I post answers on Quora, or she may do a crossword puzzle while I read. It's nice to be in the same room together without any expectation that one of us has to amuse the other.\n
Work on projects together. We run a theatre company, in which she acts and I direct. So our major hobby time is spent together, building stuff together. We do the same with home improvements, cooking, etc.\n
Plan surprised treats for each other. Part of me is always thinking about presents I can get her, experiences I can surprise her with, practical jokes I can play on her, etc. She thinks the same way about me.\n
Allow each other to talk about anything. Neither of us is easily offended. She can say anything to me that she wouldn't normally say in public, and I can do the same with her. I completely trust that she's a good person and she feels the same way about me, so we can even vent really ugly stuff around each other, and neither of us judges the other based on it.")
q12 = u17.questions.create(title: "What are some of the best moments of humanity?", description: "", tag_ids: [1])
a24 = u11.answers.create(question_id: 12, anonymous: false, body: "There was this British game show called the Golden Balls. The final round of this game was called Split or Steal. The rules of the game were:\n

After five balls have been won, the contestants make one last decision to determine the final jackpot division. Each contestant chooses one of two final golden balls, one with \"Split\" printed on the cash background inside it, and one with \"Steal\" printed on the killer background inside it.\n
If both contestants choose a Split ball, the jackpot is split equally between them and they both go home with half the money they've won.\n
If one contestant chooses a Split ball and the other chooses a Steal ball, the Stealer goes home with all the money and the Splitter goes home empty-handed.\n
If both contestants choose Steal balls, they both go home empty-handed.\n

Enter Nick Corrigan. This man had a brilliant idea that would ensure that he would win. He is the guy on the right. Now the players have a chance to speak with each other face to face before making their choices. People would make promises about choosing split and renege and choose steal often resulting in neither player winning the amount. His opponent was Ibrahim Hussein. Nick promises he would steal and split the money with Ibrahim if he chose split. Everyone was flabbergasted by Nick's strategy. Ibrahim tried to convince him to choose split. Ibrahim even gave him his word that he would choose split, and to emphasize what keeping his word meant to him, told him a story about how his father had told him that a man who did not keep his word was not a man. The audience booed him, Ibrahim called him names, but Nick did not budge. After 45 minutes of conversation Ibrahim finally gave up and agreed to choose split because he knew it was going to be a lost cause anyway and hoping that Nick would keep his word after he won the money. Then they were asked to show the ball they had chosen and as expected Ibrahim has chosen split, but Nick had chosen split too. Everybody was shocked. Both of them won half the prize amount.\n

This is where the story ends in the video. Radiolab did an episode on the same where they discussed with the participants about what had happened[1]. Turns out Ibrahim never wanted to split the money. He wanted to pick steal and take the entire amount for himself. The story about his father was a fake one. He had never met his father. He was brought up by his mother. The line that he spoke was stolen from a film. He did not want to be a sucker, so he would have picked steal irrespective of what the other person said. Nick manipulated this guy to be good. Now the wonderful thing about Nick is that he runs a not for profit organization and all his winnings went into that. So he was actually not playing for himself as much as playing for a charity and in the process he restored our faith in humanity.\n
")
q13 = u16.questions.create(title: "Is my LinkedIn profile with my picture in a suit and tie hindering my chances of finding jobs at startups?", description: "I would love to work with mid-size agile tech companies or startups. And I believe I fit much better in such a company. Also, I do have right experience.\n

But my Linkedin profile has my picture with suit and tie. Wondering if that will send the wrong messages or create a perception that I am more fit for big corporations. And startups and mid-size places will avoid my profile.")
a25 = u17.answers.create(question_id: 13, anonymous: false, body: "This won't be a popular answer, but if you are talking about technology startups in Silicon Valley, then the answer is yes, you probably are hurting your chances.\n
Silicon Valley has a peculiar and yet virulent bias against the suit.  It's even a euphemism for an overly-conservative, corporate-buzzword-speaking, pointy-haired-Dilbert-boss.  No one wants to work with an \"empty suit\".  Software engineers help strongly define the culture in Silicon Valley, and they overwhelmingly don't wear suits, or in general they don't want to work with people who do.\n

There are exceptions (Siebel was a notable example of a culture that emphasized the suit).  But you will even find a large companies, unless you are interviewing for a position in sales & finance, that you will hurt your chances in a suit.\n

For younger people looking for jobs in small to mid-size hyper-growth companies a suit has also come to imply a lack of prioritization.  You spend too much time on your clothing, which will not impact business success, and too much time on appearances.\n

Startups are notoriously contrarian cultures, they are looking to change the status quo.  Dressing in a suit represents the status quo, or at least, a caricature of it.  (This, of course, leads to an ironic conformity in how people at startups dress.)\n

There is also a strong signal of lack of confidence wearing a suit.  The implication is that you wear a suit because your skills are not strong enough on their own to justify your employment.  You might find that engineers, in general, are proud of the fact that their skills are so valuable that they can find gainful employment where they don't have to wear a costume.  A suit reminds people of what young high school or college students might do to appear grown up.\n

Probably the most damning thing about the suit in this context, however, is the appearance of being tone deaf or difficult.  You know (as does everyone) that no one wears a suit at a tech startup.  But you wore one anyway.  Either you don't realize that this isn't acceptable, or you are some form of suit-activist.  Neither sounds that appealing in a new hire.\n

If it isn't obvious from my tone above, I am not justifying this rationale.\n

However, for your LinkedIn profile, if you are looking for a job at a hyper-growth startup in Silicon Valley, I recommend business casual dress for men & women.")
q14 = u17.questions.create(title: "Why do some companies want fresh graduates so badly?", description: "In the software development field, I have been noticing some even add restrictions to experience years.", tag_ids: [33])
a26 = u6.answers.create(question_id: 14, anonymous: false, body: "Because you can pay them less and they will often put up with more bullshit regarding hours, on-call, weekends, crazy code complete dates, and so forth because (a) they don't know any better and (b) they don't have families or health issues, etc.\n

Basically there are a lot of fresh graduates who are so excited by the idea of working for a name software company that they will put up with anything.")
q15 = u9.questions.create(title: "What are some of the most memorable Game of Thrones quotes?", description: "", tag_ids: [])
a27 = u15.answers.create(question_id: 15, anonymous: false, body: "Bran- \"Can a man still be brave when he's afraid?\"\n
Eddard - \"That\'s the only time a man can be brave.\"")
a28 = u18.answers.create(question_id: 15, anonymous: false, body: "Varys - “Power resides only where men believe it resides. [...] A shadow on the  wall, yet shadows can kill. And ofttimes a very small man can cast a  very large shadow.”")
a29 = u3.answers.create(question_id: 15, anonymous: false, body: "Some people will always need help. That doesn't mean they are not worth helping. - Meera Reed.")
a30 = u14.answers.create(question_id: 15, anonymous: false, body: "Truly words to live by...\n

“Never forget who you are, for surely the world won’t. Make it your
strength. Then it can never be your weakness. Armor yourself in it, and
it will never be used to hurt you.” -  Tyrion Lannister")
a31 = u6.answers.create(question_id: 15, anonymous: false, body: "\"People work together when it suits them.\n
They’re loyal when it suits them.\n
Love each other when it suits them.\n
And they kill each other when it suits them.\"\n
-Game of Thrones")
a32 = u5.answers.create(question_id: 15, anonymous: false, body: "\"So many vows. They make you swear and swear. Defend the King, obey the King, obey your father, protect the innocent, defend the weak. But what if your father despises the King? What if the King massacres the innocent? It\'s too much. No matter what you do, you\'re forsaking one vow or another.\"\n
―Jaime Lannister")
a33 = u2.answers.create(question_id: 15, anonymous: false, body: "\"Hodor...\" -Hodor")
q16 = u19.questions.create(title: "How can I make my three year old child behave if I bring him in the office?", description: "", tag_ids: [37])
a34 = u3.answers.create(question_id: 16, anonymous: false, body: "To inspire a three year old to behave at the office, give him a job to do. Ask him if he will help you with your work.\n

Before he comes, prepare in advance. Here are some projects for him:\n
Ask him to sort paper clips by size.\n
Ask him to sort a pile of coins -- put pennies in a bowl or jar, nickels in another jar, ditto dimes and quarters.\n
Sit him at a desk and ask him to edit a page of 12-14 point text by circling each lower case 'a' he sees with the pencil you give him. Then ask him to do the same thing with a red pencil for the letter 'e'. You may have to explain and draw an example of each letter for his reference.\n
Whenever he gets bored, give him another job. Let him experience on his own the discovery that work is useful and interesting.\n
Explain how it helps you when the clips are sorted, the coins are useful in parking meters, and knowing the lower case letters will help him learn to read, and that helps both of you.\n
Find a problem he can solve. Talk it through if needed, but let him solve it. You can do this by talking aloud about a decision you are making. Turn to him and ask: should I respond to this email now? What should I say? Talk it through with him.\n
Proudly introduce him to anyone who walks by to say hi -- \"This is my son Jay, who came to help me with some work today. Jay, this is Clarence, our Founder and CEO. That means he started this company and is the one who is responsible to keep the company in good shape.\"\n

This way he will feel proud and valued, a contributor and a useful worker. And he will gain an understanding of work and all kinds of good things are imprinted in his mind.\n

Get photos taken so he will see himself helping you at work even when he was little. Frame a photo. Put it in your office so it is there whenever he visits. His first real job is to learn what you are like at work.  Capture his moment of discovery if you can work it into his workday, and yours.")
q17 = u4.questions.create(title: "What would happen if I jumped in a pool full of liquor?", description: "", tag_ids: [7])
a35 = u23.answers.create(question_id: 17, anonymous: false, body: "You would find it much harder than usual to swim and may drown in an unusually horrible way, for two reasons:\n

1) Distilled liquors have quite a bit lower density (and thus less buoyancy) than a swimming pool because alcohol is lighter than water. You cannot float in 80 proof alcohol -- even with lungs fully inflated, your body is denser than the liquor and you will sink if you stop swimming.\n

2) The fumes will probably cause you to choke and cough. It will be extremely difficult to get a good breath of air, and what you do inhale may cause you to get drunk to the point of passing out. Then you will pass out, inhale liquid, and die. What I don't know is whether the asphyxiation or alcohol poisoning will kill you first.")
q18 = u9.questions.create(title: "Is it possible to buy a country?", description: "", tag_ids: [])
a36 = u3.answers.create(question_id: 18, anonymous: false, body: "\"Sealand\" is a micro-nation that was rumored to be for sale a few years ago, with an asking price of ~$900 million.\n
The country is an anti-aircraft platform 7 miles off the coast of England.  The platform was abandoned for years and claimed by Paddy Roy Bates, future Prince of Sealand, in 1967.\n

Sealand became a country in the traditional manner - through conflict with other nations.  When the British Navy was sent to clear Prince Bates and his family off the platform, Sealand fired warning shots at the ship and said they were violating their sovereign waters.\n

England responded by informing the UN that they were extending the boundary of their territorial waters from five miles to ten in order to encompass Sealand and end the dispute.  Prince Bates responded by informing the UN that he was also extending the boundaries of his territorial waters, which now included Suffolk.\n

Britain gave up on this nuisance for a while, but in the meantime, Sealand was taken over by a group of German drug dealers, one of which was a citizen of Sealand.  Paddy Roy Bates and some old royal marine buddies \"borrowed\" some royal navy equipment and retook Sealand by force.  They exiled the would-be-usurpers, but held the German/Sealand citizen for treason and announced that he would be executed.\n

Germany protested to Britain, who expressed their own frustration, and Germany was forced to send a diplomatic delegation to Sealand, which sucessfully negotiated a return of their citizen.  This action gave Sealand defacto nation status.\n

A few years ago, there was a fire on the platform and a sale was considered.")
a37 = u12.answers.create(question_id: 18, anonymous: false, body: "Not directly. Governments are created to manage the affairs of PEOPLE and most countries don't allow even the richest of people to own other people.\n

But a rich person CAN likely appoint themselves king, or simply get laws passed that favor him tremendously.")
q19 = u11.questions.create(title: "Why are email scams written in broken English?", description: "", tag_ids: [])
a38= u23.answers.create(question_id: 19, anonymous: false, body: "Like everyone else, I, too, always assumed that it was because either they were idiots or non-native English speakers. But I have very recently learned that is not the case. Indeed, the real answer is one of the more astonishing (at least to me) things I've heard in quite some time!\n

It turns out that the dead giveaways of \"spamese\" are completely deliberate and carefully calibrated. Huh? Why? Because very few people of the type who frequent Quorum would be fooled for ten seconds by these things. And guess what? Quorum readers are the ANTI-audience for them!\n

Instead, the obvious giveaways are used as a *pre-qualifier*, to ensure with the least possible effort that the ONLY people who respond to the scammers' initial mass mailings (and therefore have to be brought along individually during the later stages) are the absolutely most gullible, ignorant, susceptible, suckers they can find.\n

Absolutely brilliant!")
a39 = u18.answers.create(question_id: 19, anonymous: false, body: "Writing in broken english makes you appear unsophisticated to the reader.\n

The people who respond to these spam emails are generally both naive and greedy. The apparent unsophistication is a feature, as it helps the mark feel superior and helps fuel his or her greed.")
q20 = u19.questions.create(title: "What are the weirdest things flight attendants have seen in their line of duty?", description: "", tag_ids: [3])
a40 = u3.answers.create(question_id: 20, anonymous: false, body: "Well. I had a friend who worked as a flight attendant and she got into a mild argument with a guy who insisted on having EVERYTHING that was free or complimentary on the flight. He was highly annoying and constantly asked crew for stuff. If he saw someone next to him get something, he wanted it too.\n

At one point during the flight a lady asked for a sanitary pad to help her with an 'emergency' situation. He insisted he should have one too - cos you know, it's free, right?\n

My friend tried to reason with him. I'm not sure if his English was 100%, because he insisted again and seemed to assume the pad a sleep mask.\n
Upon receiving his sanitary pad he proceeded to peel the paper backing off and expose the sticky side; he stuck the thing over his eyes and soon afterwards fell asleep...\n

THE END.")
a41 = u8.answers.create(question_id: 20, anonymous: false, body: "Sex related\n
A guy asking me if he could masturbate even though the seat belt sign was on;\n
A guy browsing his porn magazine with a kid on the seat next to him (magazine confiscated, kid displaced, guy \"lectured\");\n
A lady in her sixties make out with her thirty years or so neighbour (the victim was willing);\n
Countless couples thinking they were invisible...\n
\n
Health\n
Alzheimers freaking out;\n
Very serious conditions you wouldn't want to see (flesh eating diseases for instance);\n
Heart attacks;\n
and my personal worst: a quadraplegic back from Africa, with the subsequent diarrhea, and his chaperon not lifting a finger, so we did what had to be done, and made sure the chaperon never boards one of our flights again.\n
\n
Bizarre\n
A lady with a lead blouse, afraid of radioactivity;\n
A Nigerian with a freshly cut antelope's head (it started dripping from the overhead bunk);\n
Another Nigerian with a car engine in the cabin;\n
A Vietnamese with a poorly sealed gallon sized bottle of nuoc mam sauce (also dripping from above);\n
Countless men, travelling with their loved one, having benefitted for x or y reason of one upgrade, therefore travelling business or first while madam stays in coach (the Frenchman in me is appalled);\n
Countless everyday freaks.\n
\n
Plain bad taste\n
Drunken Russian sailors;\n
People ignoring what paper and flush are (ewwww)\n
People walking barefoot on board, even in the toilets (ewwww2)\n
Parents believing we are their toddler's nanny, 100%;\n
\n
Celebrity freaks\n
Mariah Carey (\"You won\'t upgrade my entire staff in first class, I\'ll harass your crew\").\n
Naomi Campbell (\"Don\'t you know who I am?!\")\n
Some of my country\'s politicians (most of them were weird on board)\n
\n
Et cetera...")
a42 = u16.answers.create(question_id: 20, anonymous: false, body: "Ok, this is not strictly speaking a weirdest thing a flight attendant has seen but its still a good story. The story relates to a friend of a friend who is a senior flight attendant on a US airline.\n

One of the junior cabin crew was having difficulty with a passenger. The passenger was insisting that her dinner contained a bad potato. The crew member had explained several times that there were no more dinners left to be served and to just leave the potato to one side, and not eat it.\n

As the passenger got more vociferous the crew called over our senior flight attendant to appease the passenger. \"What seems to be the problem madam\" he said. The lady replied in disgust while pointing at the potato.... \"THIS is a BAD Potato!\". Whereupon the flight attendant looked at the lady, then at the potato. He picked up the potato, waved an admonishing finger at it and in his best scolding teacher voice said.... \"Bad potato, BAD Potato, BAAD POTATO!\". He then placed the potato gingerly back on the ladys plate and said, \"There you are Madam, I don\'t think you will have trouble from that potato again\", then walked away.\n

Genius!")
a43 = u22.answers.create(question_id: 20, anonymous: false, body: "The crew is preparing for takeoff. The flight attendants are going through the aisles closing all the overhead compartments and making sure everyone is seated.\n
On their way back one of the attendants notices that one of the compartments is still open. She shuts it down again.\n

Just before takeoff she notices the same compartment was opened again. She goes there to close it one last time.\n

When she does, the lady sitting there gets up and yells at her:\n
\"Excuse me, but how do you expect my baby to breathe with the compartment closed???!?!\"")
a44 = u13.answers.create(question_id: 20, anonymous: false, body: "Many years ago I was evaluating the service on a flight between Bahrain and LHR. The flight was full and the crew included one junior whose first working flight had been the LHR-BAH sector. She had done a good job on the first sector and had been complimented by her fellow crew-members.  But what was most noticeable was the fact she appeared to be rather shy.\n
Boarding for the return flight went fine. There was a relatively small mix of male passengers who were wearing their national attire; a thobe, (an ankle-length robe-type garment, with long sleeves.), and ghutra, (a traditional headdress).\n

It was a relatively easy flight. It wasn't full and it afforded me time to offer service tips and observe.\n

But we weren't an hour into the flight that the young junior rushed into the back galley in tears. She was sobbing. After calming her she finally blurted out that the man in 36K (indicating a window seat in the back of the aircraft), had lifted his thobe,  exposing himself to her.\n

After years of flying your first thought is 'oh no, not another one of these pathetic fruitcakes,' but your professional side prevails, whilst you deal with calming the new crew member and then needing to address the offensive and illegal act committed by the passenger.\n

I, along with two female crew members calmed the girl. I recall one of the more senior crew members 'welcomed' the junior into her initiation and assured her that she'd be seeing much worse in the years to come.\n

And now I had the task of dealing with the passenger. There was no one sitting next to him, nor was there anyone in the last row of seats behind him. \"Sir,\" I began, \"I understand you have exposed yourself to one of our crew members.\" I paused a second, waiting for the inevitable denial to come from the passenger. But his response was a surprise. \"She likes these things, doesn\'t she?\" he asked, with an utterly creepy look on his face.\n

I was now stern. My response was prompt and succinct. \"No, she doesn\'t and neither would anyone else. And, Sir, if we have any reports of this happening again, we will have the legal authorities come on board to deal with your behaviour.\"\n

I felt I had said enough. He had his warning and I hoped that would be the end of it. I was consciously ready to now go back to the galley and tell the young crew member that she should work the other side of the aircraft and simply forget about the matter.\n

But my stern admonishment prompted a response from the recalcitrant passenger I hadn\'t anticipated. He fixed his gaze on me and said \"Maybe you want to see too?\" And he then lifted his thobe to reveal the fact that he had nothing underneath.\n

Strategy. I remember that I actually sighed as I walked away from the passenger. I said nothing. I knew I needed to form a prompt and effective strategy to deal with this. We had another six hours of flight ahead of us.\n
Of course, I would be informing the Captain of what occurred. Ultimately, it would be his decision to have the passenger handed over to police upon our arrival. But I knew we needed a bit more for the moment.\n

The BA flights have a good balance of male and female crew members. But it was clear this passenger's aberrant behaviour could be perpetrated upon passengers. And I took note there were some children on board.\n

I asked one of the male crew members to move up the aisle, only on the starboard (left) side of the aircraft, from row 34, forward and inform the passengers that due to a technical issue we it had been necessary to lock the aft lavatories and would they be so kind as to use the lavatories in the centre of the aircraft.\n

I then asked one of the CSM's (one of the team leaders), to assist me in my plan. I'd flown with her in the past and not only did she have a lovely sense of humour, she was excellent in diffusing awkward situations. I quickly filled her in on my strategy.\n

We moved down the aisle to where the lone passenger was. I made certain he was looking at us when I gesticulated to the man by pointing to him and then holding up my hand and lifting my 'pinkie' finger, wiggling it to signify the diminutive and homuncular nature of ...er, um...something.  My colleague then looked at the man, then looked back at me and giggled, also holding up her hand and wiggling her pinkie finger, so as to acknowledge that I was suggesting something involving the passenger was nanoscopic.\n

Neither of us looked directly at the passenger again, we just sniggered to ourselves and moved on. I then brought another crew member up the aisle just as if I were heading towards the front of the aircraft. But the other crew member turned to look at the passenger and gave a little chuckle.\n

I deliberately came back to the aft cabin by way of the port side aisle. But I could notice out of the corner of my eye that the passenger appeared to be 'stewing' (for lack of any other way to describe it).\n

And I later learned that during the meal service, the male crew who covered the starboard side of the aircraft, one of the two men deliberately leaned over to the passenger and asked him if he'd like a 'tiny little breadstick?'\n
It seems the point had been driven home. We had no more problems with the man during the flight. And true to our word, two police officers were at the gate on arrival. They came on board before we disembarked the passengers and went to the back of the aircraft to welcome him to the United Kingdom.\n

The police disembarked this passenger via the galley door.\n

Working across the world, we can come across a vast range of cultural differences. It doesn't mean one is better than another. However, a common thread of respect is paramount for all. In the absence of this we can only collapse into anarchy. ")
a45 = u15.answers.create(question_id: 20, anonymous: false, body: "Years ago, I was a passenger flying out of Hartford, CT. The plane had just left the runway when there was an explosion that shook the plane, followed a moment later by a second explosion. The plane then proceeded to fly normally up to cruising altitude, when the pilot came on the intercom, blisteringly angry.\n

When we were taking off, two military jets were scrambled, and they took off on the same runway we were on. Using afterburners, one went over the left wing, followed by the other going over the right wing. The pilot gave us a couple of minutes to get out pen and paper, and then proceeded to give us detailed instructions on where we should send our complaints.")
q21 = u19.questions.create(title: "What are the different ways to kill time in prison?", description: "", tag_ids: [])
a46 = u22.answers.create(question_id: 21, anonymous: false, body: "I spend some time calling my family and friends from a cellphone I had in my room... and no, I didn't smuggle it - I was allowed to have a cellphone 24/7 in my room. Sounds weird? Read on.\n

Some years ago I was sentenced to 16 months in prison.\n
I served the time at three different places, first in a closed prison (2 months), later in an open prison (6 months) and the last part in a halfway-home (3 months) - so I effectively served 11 months ~ two-thirds of the total sentence. It is common practice to be released on parole after two-thirds of a sentence is served.\n

I'll refer to \"closed prison\" and \"open prison\" as just CP and OP respectively.\n

Prisons here - in Denmark - are nothing like what you normally think of as a prison, so I will probably have to explain quite a lot along the way so you'll understand why I was able to spend time as I did.\n

You can wear your own clothes both in CP and OP. You're allowed to bring a \"reasonable amount of clothes.\"
I usually wore button-up collared shirts and quite a few of my inmates thought it was weird, but well, that is how I dress normally and I feel comfortable like that.
A room contains: couch/bed, closet for your clothes, TV with DVD player and cable, refrigerator, sink, chair, table and notice board for your pictures.\n

You're given a key to your room that will open the lock just above the handle - the lock seen further up can only be accessed from the outside and only the guards have the key for that.\n

During nighttime you are locked up in your own room, that is typically from 21:30 till 7:00 in the morning.\n

During daytime you can go to your own room and lock the door for some privacy, go to another inmate's room if he allows you to, spend time in the common room with other inmates or go to the kitchen and cook some food.
The above applies to both CP and OP.\n

Work... In both CP and OP you're required to work for some hours each day, weekends excluded.
In CP you start every day by cleaning the common room, kitchen, toilets etc. from 8:00 till 8:30. After that we spend the time putting plastic pieces in cardboard boxes, but most days there weren't that much work so we were usually done after 3-4 hours or so, which means the rest of the day is free to spend as you like (or well, within the limits of course...)
The work at CP was done by all inmates in the common room. That's 10 people in a section.\n

In OP the cleaning is taken care of by one selected inmate, who is responsible for cleaning and tasks such as refilling toilet paper. That usually took 3 hours after which the person could spend time in his own room. Everyone else went off at 8:30 to the greenhouse located within the prison. There we did anything you can imagine you do in a greenhouse - such as feeding pots into a machine that fills them with soil, put the pots onto rolling tables, taking these into the greenhouse, putting the trays onto grow beds, adding seeds, watering, cutting plants, packaging for sale, getting rid of old empty pots, cleaning grow beds, adding stuff to the soil mixer etc.
We were allowed to carry a utility knife at work for opening soil packaging, cardboard boxes etc.
We had to leave the knife at work before returning to the living quarters, though it sometimes happened that people forgot to do that in which case you just handed the knife to the guards explaining that you forgot to leave it at work.\n

Going for a walk in the prison yard... In CP you cannot leave the building that you're in, except two times a day for 30 minutes where you could walk around on a limited space accompanied by one or two guards - that is one or two guards and anywhere between 5 and 10 prisoners or so. If you wanted out for those 2x30 minutes you had to put your name on a whiteboard no later than one hour before scheduled time for the walk.\n

In OP it was quite different. There are no walls or fence surrounding the place, so you can actually walk away from the place and grab the bus to the nearest city. There had been cases of people leaving, especially during working hours as the public road was about 5 meters from where we dumped off used soil for processing. That road can be seen in the picture below (curvy road top-right corner). However if you left OP you would likely end up in CP afterwards. That's the principle. You can walk away, nothing really prevents you from doing so, but you know you'll just end up with worse conditions... so... well...\n
Economy... In both CP and OP you get a fixed amount of money every week for buying food and on top of that you're paid for working.
The fixed amount that you get for food is roughly 70 USD per week.
Work paid roughly 1 dollar 50 cent per hour, so that added up to roughly 50 USD per week.
If you made sure you were ready for work in time and did a decent job you would be given an additional 45 cent per hour (17 USD per week)
If you did the same work for 3 months you were normally given an additional 45 cent per hour (or 17 USD per week), so the maximum hourly wage is roughly 2 dollars 40 cents.
People who had previous experience with the same sort of job, eg. working in a greenhouse in real life, would be given the additional 45 cents from day one.
So total pay per week could be anywhere between 70 USD (for someone not working at all) to 154 USD per week.\n

You had to pay for certain things that were automatically deducted from your weekly pay. Those things were cable/pay-channels (6 USD), soap for the washing machine (1 USD), rent of TV set with DVD player (4 USD) and rent of cellphone (90 cents) - yes, cellphone...\n

The cellphone was only available in OP, you had it in your own room and it was attached to the wall by wire so you couldn't (or at least weren't supposed to) take it outside of the room.
You put in your own SIM-card and could use the phone whenever you were allowed to be in your room, which would normally be at any time except during work. So I could call whoever I wanted in the evening and say hi, or send my girlfriend (not the girlfriend that made me end up in prison) a text message. Nobody listened in on the calls, it was a perfectly normal Nokia cellphone, but an old version without camera, sound recording capabilities or support for MMS - as those things would be illegal to possess in a prison.\n

In CP there was no cellphone in the room. Instead there was a payphone in the common room from which you could call up to 10 different numbers that had to be approved first - so I obviously had my parents, grandmother, close friends and last but not least my girlfriend as numbers I could call.
They could listen in on the calls though I don't know to which extent they actually did that.\n

Library... In CP there was a library with quite a decent selection of books, magazines and CD's that we could borrow. I was delighted to find Kings of Leon - Only by the Night as part of the selection. We could go there once a week.
In OP it was different. Once a week we could sign up for a trip to the local public library since there was no library at the prison itself. We were driven there in an 8 person mini-bus by one guard.\n

Shopping and cooking... In most prisons you're not served food, instead you have to cook your own food.\n

In CP there was a small grocery store within the prison where we would go twice a week. You could buy different kinds of meat, vegetables, ice cream, soft drinks, pasta, shaving foam, cigarettes and tobacco, shampoo, toothpaste, sugar, etc.
We had access to a kitchen with the necessary equipment - though the larger knives were attached by wire to the wall.
Since quite a few of my fellow inmates had little clue about cooking I ended up making dinner for 4-5 people almost every evening during the two months I spend in the closed prison. That was great for me since I really enjoy being in a kitchen, so I was happy to spend a few hours there every day.
I wrote shopping lists for everyone in the group so each person bought different ingredients and paid their share.\n

In OP there was no grocery store, so twice a week we would go to the local grocery store to buy stuff. We were allowed to buy almost anything, with exception of alcohol. This was a nice change since the grocery store had a much better selection of goods and better prices than the one in CP.
We would walk around the store like everyone else, grabbing our stuff off the shelf. We were usually 7 inmates and one guard going in a mini-bus to the grocery store.
\n
Barbecue in the summer is a nice thing and we could actually do that in OP.
We could buy charcoal at the grocery store and some good steaks. Until sunset the doors to the outside were not closed in OP, so we could go outside and do some activities in the garden. Some played soccer while I often enjoyed lying on the lawn in the sun listening to music on my headphones - I was allowed to bring an old-school Discman in the OP.
  \n
Playing board games was a good way to pass time, especially in CP.
We would often sit 3-4 people in the common room playing cards or some board game for hours... and drinking coffee!
When we fancied a cigarette we would have to go to our own room, or a room of someone who allowed smoking.
\n
PlayStation 2 was another way of spending time in OP.
In OP you could bring a PlayStation 2 (not PS3 since it has Wi-Fi) and play games. One dude had a wheel and paddles and enjoyed playing Gran Turismo quite a lot of the time. I didn't bring one myself so I sometimes spend time at another inmates room playing on his PS2.
\n
Both in CP and OP you could bring up to 30 DVDs or CDs, so everyone was borrowing DVDs and CDs from each other.
\n
I brought along a selection of my favorite movies and must-have CDs for those lonely hours.
\n
Watching TV was probably the most common thing to do to pass time. At both CP and OP there was a decent selection of channels including Discovery, National Geographic,  EuroSport etc.
  \n
Going to church was another option both at CP and OP.
In OP I never went to church since I didn't really see the point of doing so, I'd rather do something else since I don't consider myself belonging to any religion. However in CP where we spend a lot of time inside the same building I went to church a few times for the free coffee and pastry, and just to see something else than the same building from the inside.
Sadly one guy from the section decided to buy hashish at the church from another inmate and was caught doing so. Since that happened rules were changed and everyone attending church would afterwards have to strip naked, something I didn't fancy doing for some coffee and pastry.
\n
Surfing the internet for a while was great! At OP we could use a computer for 1 hour a few days a week. We weren't allowed to view pornographic material, do anything else illegal or suspicious such as searching for explosives etc., but apart from that we could surf the net as we wanted - including sending e-mails.
However all traffic and all keystrokes were logged and a guard had to be present in the room.
\n
Learning HTML/CSS for 5 days was the result of an idea I got one afternoon.
I used to teach HTML/CSS some years ago, so I went to the social worker at the OP and presented the idea of me teaching the other inmates HTML/CSS. Clearly the whole idea of an inmate teaching anyone anything was quite new, but she liked the idea and it finally was made possible. So for 5 days six of my fellow inmates spend their time learning HTML/CSS rather than going to the greenhouse - so we all received our standard pay just as if we had spend the time filling soil into pots. Win!
\n
Playing League of Legends with my friends all night long was another activity I enjoyed a lot in OP. However I wasn't allowed to do that but...
One of the first things I did in prison was to acquire a copy of the book containing the law on prisons, prisoner rights etc..
I read it thoroughly and therefore I was more knowledgeable on the rules than the vast majority of people employed at the prison. I wanted to know my rights and I knew them well. Other inmates often consulted me with regards to rules etc., or whenever they felt they had been treated unfair.
So from reading this I had figured that if I started on some kind of education I could be allowed to bring my own laptop in my room so I could use it to study. I signed up for some stuff and just as I had assumed I was allowed to bring my laptop.
Studying had another benefit. I was allowed to stay at my room for roughly 12 hours a week in order to study, while everyone else went to the greenhouse to work. Since those hours were always in the morning I decided that the time was better spend by taking a nap - so I did... and I never actually did any studying, but I did well at pretending to do so. I was still receiving my normal hourly pay for those hours spend on slee... eh.. studying.
The security in an OP is very low, so I brought a 3G USB modem and put it in a pack of tobacco during the day.
We were locked up in our own room from 21:30 and 30 minutes or so after that, when the guards had left the section for the night, I hooked up the modem to the laptop and played online with my friends on the outside - usually until early morning.
\n
Visitors are allowed in both in CP and OP.
In CP you could have visitors on certain weekdays. People who would like to visit you would have to fill out a form and send it to the prison in advance in order to be approved for visit. When approved people could call the prison and ask for a time. I would then be given a piece of paper with the time and date, and names of those coming to visit.
I was lucky that lots of people came to visit me, including my girlfriend, parents, grandparents and a few close friends so on average I had visitors 2 to 3 times a week.
Visits were either 1½ hours or 3 hours depending in the distance the visitor had traveled in order to get there so that people coming from far away would get more time.
I had to leave the living quarters and walk to the visitors department.
Visits take place in a private room with a lock on the door that can be locked from the inside. So I always looked forward to my girlfriend coming by.......
After each visit I would have to strip naked before returning to the living quarters. Any gifts received from visitors would have to be handed over to guards and pass through a check, they could then be collected the day after.
Spending time with people you love is great, especially when that time is limited. Definitely the best way to spend time in prison.
\n
In OP visitors could come during weekends between 10:00 and 17:00 and stay for the entire day if they liked.
Visitors were allowed in the living quarters (such as the common room and kitchen), in your own room and in the garden, so it all took place in the same surroundings that you were in every day and you could invite visitors to your own room - sweet!
\n
Leaving on weekends isn't exactly time spent in prison, but it still counts as time served.
In OP you are allowed to leave the prison every 3rd weekend (Friday afternoon till Sunday evening) and spend the weekend at your parents or girlfriends place. This will of course depend on the sentence and circumstances, and whether or not you take drugs in prison, since that could get you caught in an urine sample test in which case you're not allowed to leave for usually two months.
So every third Friday I would leave the prison and use public transportation to get home. You had to pay a fixed amount of roughly 8 USD for the ticket, anything more than that was paid by the prison.
\n
Your imagination is another way of spending time in prison. I used to spend hours everyday just daydreaming, it's really motivating in a much needed way.
\n
I'm not complaining cause in many ways it wasn't too bad being in prison. I remember some nights in prison I was watching a series on National Geographic showing how it is to be an inmate at San Quentin - woah...
My thoughts are with the people serving their time under such inhumane conditions.\n
It is my hope that more people around the globe will realize that it is possible to imprison people in more humane ways than it is currently the case in many places, such as the US.
  ")
a47 = u8.answers.create(question_id: 21, anonymous: false, body: "Considering I'm incarcerated for murder, maybe 'kill' is not the best choice of words. However, here is my list of 10 ways to pass time in prison.

\n
#10 Sleep - During extended lock downs and prolonged periods of cell-time, nothing beats a good nap.
\n

#9 Write Letters - There is no internet or cellphones in prison. Snail Mail is the standard for outside communication.
\n

#8 Play Chess - During the first few years of my incarceration I played hours and hours of chess to pass time. I've been playing a game with my dad through the mail that 's been going since 2006!
\n

#7 Read Books - I now have the time to catch up on all of the books I was supposed to read in high school. I'm currently reading Homer's Odyssey
\n

#6 Running - The track at San Quentin is hazardous and often times monotonous, but for me, there's no better way to relieve stress.
\n

#5 College Courses - Before prison, I had registered at two different junior colleges. However, it wasn't until I came to prison that I completed my first units that led to me earning my AA degree.
\n

#4 Watch TV - There's no cable in prison, but some of my favorite TV shows are Globe Trekker, Austin City Limits, and So You Think You Can Dance (don't tell the fellas!)

\n
#3 Life Skills Classes - Over the past 13 years , I've done quite a bit of introspection through classes like VOEG (Victim Offender Education Group), NVC (Non-violent Communication), and GRIP (Guiding Rage into Power).
\n

#2 Play Sports - I honestly believe,if I had played more tennis when I was on the streets, I would have had a better chance of avoiding prison.
\n

#1 Answer Quorum Questions - Taking part in the Quorum community and engaging in the discussion keeps me connected with the world outside these prison walls.")
q22 = u1.questions.create(title: "What laws do police officers least enjoy enforcing?", description: "", tag_ids: [])
a48 = u20.answers.create(question_id: 22, anonymous: false, body: "There are two classes of the least enjoyed - the investigations that are undesirable because the crime is heinous, and the investigations that are undesirable because they're a pain in the neck.\n

Items from the first class are pretty easy to guess:\n
Child molestation/rape (yes, above homicide - always involves a true victim)\n
Homicide / suicide\n
Fatality DWI (all fatals are tragic, but not so senselessly tragic)\n
Elder abuse\n
Domestic violence\n

As most of those are common sense, I would surmise that the question is chasing after the second class. Of those, each officer has his favorites and his peeves. A compendium of my least enjoyed enforcement: <rant>\n
Leaving the Scene of an Accident. Just ganked that yield and crunched someone's car? If you stay, all kinds of benign to mild things can happen. First, the other person may not want to do anything - you might have had the good fortune of hitting someone with an active arrest warrant, who will forgo restitution for the car to keep themselves out of jail - it's happened more than once. Or they may just want to swap info. Worst case, I come, jot down some notes, and you get two municipal citations (here, Failure to Yield Right of Way and Striking a Lawfully Operating Motor Vehicle). It's like $150 after court costs. Sure, it sucks, but your driving sucks - it's car-ma.

Now let's review what happens when you leave. The other driver zeroes in on your license plate, rattles it off and repeats it verbally in a loop until they can write it down or text it to themselves. I arrive and get a Post-It note or a cell phone shoved in my face while the victim screams at me, bouncing up and down and furiously pointing in your last known direction of travel. I become instantly and fantastically pissed, because you just tripled my paperwork and added one or two hours to my workload. To put a cherry on that sludge sundae, I work the accident weathering merciless questions about what happens next, what happens next, what happens next, and denying solicitations of promises about finding you.

Oh, but I will find you, because my rage has taken your status from \"Vehicle #2\" to \"prey.\" I plug in the license plate, get your address, and go to your house. When I get there, I don't write you a ticket - that courtesy is through. Bai bai diplomacy, no more diplomacy - your diplomacy priv-il-eg-es are through. You are going to jail. You will not pass Go. You will not collect $200. I hated LSOAs.
\n
Past Residential Burglary / Stealing From a Vehicle. So you left your door unlocked, huh? Somebody exploited that fact and jacked your stuff? That bites. Oh, you want me to write about it? Hmm...'Vic neglected to utilize sole security feature in residence/vehicle\'s point of ingress. Unknown subject accessed residence/vehicle and stole ___________. No further information.\' That should cover it. Oh, you swear to God you locked it? Well, unless the perpetrator is the resurrected Jesus Christ or Patrick Swayze circa 1990 (and that\'s completely unrealistic - you know, since that M.O. doesn\'t fit either of them), you\'re going to have to explain the lack of damage to the door with whatever manner of strained logic you wish. Come to think of it, though, it could have been Jesus - I happen to know he takes issue with your swearing to God (Matthew 5:34).

Oh, so your apartment got broken into and you refuse to allow me to investigate (true story, folks)? Bye, but as I\'m leaving, two tips: One, pay your dealer on time, and two, find an offsite location for your stash. I know, I wax prickish - there are true victims of these crimes. However, and I apologize, there is more often than not scant little I can do about it. Unless your car and house interiors are covered in glass, I\'m not going to get good prints. I know, I know - CSI gewgaws this, Cold Case techniques that. Listen, I\'ve got a glorified tackle box that contains a glorified foundation brush and carbon dust. Unless somebody died during the course of the burglary, that\'s literally it. It\'s all I\'ve got, it\'s all I have time for (95% of the time), and I\'m not calling a Major Crimes Investigator out because my lieutenant would chew my face off. I mean, I\'ll try, but please don\'t hold your breath here.

And when you replace the TV, for God\'s sake, write down the serial number. Seriously, it takes two seconds - and in a lot of cities, if they try to pawn your item, it\'ll get red flagged as stolen. Short of that, it\'s just another TV.
\n
Petty Shoplifting, ESPECIALLY Juveniles. If a convicted felon is bebopping out of your store with $1,400 worth of clothes (happened), I am frickin\' ON THAT like dots on dice. However, if a fourteen year old girl palms a $1 bracelet with a kitty on it (also happened), I...sigh. Yes, I know it's CORPORATE POLICY to press charges. Here\'s what I also know. I can\'t cite a minor criminally, so I get to call the county juvenile office. They\'ll obviously tell me to release to a parent. I\'ll call parent, who was invariably 1) at work or 2) out of town. Either way, I get to sit there and stare at a fourteen year old girl who is either 1) violently sobbing or 2) completely nonplussed to the point of eye-rolling and disdainful sighs. After the nigh-unto-forever wait, I write a meaningless report that goes to the JO. They flag her school file for administrative probation. Justice!
\n
Fireworks Calls on Independence Day. Wai - hold the phone. Someone. In your neighborhood. Is shooting fireworks at 7:30 pm on...the Fourth of July!?!? Please hold the line while we page the SWAT team. If it\'s any deterrent, these callers were colloquially referred to as \'communists\' on the department. Here\'s how that call response goes: I barrel down the street and open my window without slowing down. Unless I hear artillery shells going off, see a structure fire or see a column of hellfire scorching the atmosphere, I\'m back in service.

I mean, come on - your neighbors save you the expense and second degree burns and put on a free fireworks show, so you call the cops on them, sitting in your smug little house with your smug little self and expecting me to be the douchebag who sets all of the children to crying?")
a49 = u21.answers.create(question_id: 22, anonymous: false, body: "There could be a lot of different answers to this question, but the one that most immediately comes to mind are laws that cops are required or strongly encouraged to enforce rigorously, but that are treated casually by prosecutors. For example, when I worked in Nevada in the 1980s, possession of any identifiable amount of marijuana was a felony under Nevada law. If we found a roach (butt of a MJ cigarette) in a pocket or an ashtray, we had to make an arrest and process it as if we had found a kilo of pharmaceutical-grade cocaine. When the case got to the DA's office, it would nearly always be either dismissed outright or dealt down to some unrelated \"legal fiction\" offense (one where the facts of the case do not justify the charge, but the defendant agrees to plead guilty to the charge as part of a plea bargain) that was satisfied by a fine.
\n
In other jurisdictions, offenses like DUIs and domestic violence are often treated similarly. The police have virtually no discretion, but the prosecutors can dispose of those cases for political reasons or simply because they don't want to invest the time. Cases that justify a charge of grand theft under the law (usually defined by a loss threshold of $1000 or so--this varies with the jurisdiction) are prosecuted as petty theft until the loss reaches several times the statutory threshold.
\n
Legislatures are fond of enacting \"boutique\" statutes that benefit a small proportion of the population, but no one seriously expects will be enforced or prosecuted. Don't have a law unless you intend to enforce it at both the police and prosecutorial level. Perhaps it would be best to have a \'sunset\" date for criminal laws not addressed in common law, so that the boutique laws would automatically expire unless re-enacted.")
q23 = u12.questions.create(title: "What are the best things you learned in your first job?", description: "", tag_ids: [])
a50 = u6.answers.create(question_id: 23, anonymous: false, body: "Some thoughts:
\n
You can't avoid office politics - Doesn't matter if you are a janitor or a CEO of your own business: There are always office politics.\n
You'll never have a job which you \"can\'t quit\" - If you are being mistreated,exploited or under-appreciated...LEAVE. You\'ll eventually find another job (although it may not be a better one).\n
You learn by listening, not talking - You\'ll learn by listening rather than talking in almost every job.\n
ALWAYS look for another job - You wouldn't load your weapon as soon as you see an animal while you are hunting; you\'d do it before you go into the woods. Why wait until you need to look for a job, to look for a job?\n
Don't tell your co-workers about your personal business - Unless you want (or need) your personal affairs to become fodder for office gossip, leave them off of your job.\n
If you are genuinely sick - DON\’T COME TO WORK - Regardless of whatever you hear, stay home and get well. Your co-workers don\'t want to (or need to) get your illness.\n
Always say \"Thank You\" and \"Please\" when it is appropriate to do so - Nobody likes rude or uncouth co-workers, and manners go a long way.\n
Think before you speak - If it doesn't sound \"good\" in your head, it will sound even worse from your mouth.\n
Avoid people with bad attitudes unless you need their help. - They\'ll just bring you down or make you cynical.\n
Remember that a job is an inanimate object - Never love it, because it will never love you. If you have to \"love\" something...love the work that you do; not where you do it.")
a51 = u18.answers.create(question_id: 23, anonymous: false, body: "My first job was at a management consulting firm. Though I did not particularly enjoy these two years,I learned a lot of things that have been helpful as my career has progressed.
\n
Early on, attitude matters as much or more than actual output. No one likes working with an a**hole, even if they are good. Sure if you are extraordinary you can get away with it, but most of us aren't THAT good at any one thing. (say like Michael Jordan, Tiger Woods, or Alex Rodriguez)\n
Until you are the CEO, regardless of your job title or job description, your actual job is to make your boss/supervisor's life easier. The sooner you realize it's about them, and not you, the smoother things will be\n
Take performance reviews with a grain of salt, they will never be perfectly accurate - as with all things, there is human bias and irrationality built into the system. You are not as good or as bad as whatever your review explicitly says. Use whatever you get as feedback, that you can process and choose whether or not you want to make those changes.\n
Attention to detail matters a lot, so learn to be detail oriented, even if that's not your normal mode of operation. Because in groups of humans, it's all about building trust. Having checked everything twice, and being really on top of your game is the easiest way to built that trust over time with people you don't know that well.\n
Be a net adder of energy to a room, not a net removed of energy. It almost always pays to be positive, even when disagreeing.\n
No amount of money is worth being bored. If you aren't engaged with what you do, switch it up unless you have some family obligations you can't get out of.\n
When you start off your work will mostly consist of 100% stuff you don't necessarily want to do. As you get more senior and earn more trust, you earn the right to take on work/jobs that have a higher % stuff you like doing/enjoy and a lower % stuff you don't like doing but have to do\n
Culture fit/match is a big deal, you can be a total stud in one setting and a total dud in another, even while acting exactly the same. Be honest to yourself in looking for a culture in which you would enjoy working - For those of you that are very anti doing thing's anyone else's way, start something yourself!\n
If you don't tell your coworkers or boss what you want, they have no way of knowing. By just accepting all status quo, you are implicitly saying you are ok with the way things are. But be respectful and thoughtful when you do it, not entitled or greedy.\n
You won't figure out what you want to do for the rest of your life from your first job. (some people do, but it's rare). Instead focus on A/B testing in your own life - try to absorb all the things you experience and figure out what you enjoy, what you don't enjoy, what type of people you like working with, etc. Use the first job to get exposed to as many variations as possible, so you can make better choices going forward.")
q24 = u9.questions.create(title: "What are some of the best questions/answers asked/given by kids?", description: "", tag_ids: [3])
a52 = u5.answers.create(question_id: 24, anonymous: false, body: "I had a friend's daughter over to our house to play one day, she was about 4 or 5. She had lived in apartments her whole life and we had a fire going in our fireplace. She looked at me and said \"Why are you cooking wood?\"")
a53 = u4.answers.create(question_id: 24, anonymous: false, body: "When my younger sister was about 4, she turned to me and said really seriously \"does everybody poo, or is it just me?\"")
a54 = u18.answers.create(question_id: 24, anonymous: false, body: "My 4 year old last week walking home from a birthday party, observing the lawns we passed:
\"why are all these sprinklers on when no one is playing in them?\"")
a55 = u22.answers.create(question_id: 24, anonymous: false, body: "My boy (6y.o.) asked me:\n
Max - Dad, when you get old. Do you have to marry a girl?\n
Me - Well... No\n
Max - Cool, because I want to get a motorcycle")
a56 = u1.answers.create(question_id: 24, anonymous: false, body: "My daughter was about 5.  We were studying birds and I explained that birds lay eggs.  Emma said, \"Not all birds lay eggs.\"  I thought about that for a minute then I asked her, \"Which birds don\'t lay eggs?\"  and she said, \"The boy birds don\'t.\"")
a57 = u8.answers.create(question_id: 24, anonymous: false, body: "A father asked his 4 year old son who was staring at his new born sister in the hospital with all the pipes ,tubes masks etc attached and surrounded by machines ,\"Do you know what\'s happening there?\"\n
\"Yeah I know.\"\n
\"Tell then.\"\n
\"She is still getting charged.\"")
q25 = u19.questions.create(title: "Why doesn\'t the USA invade Canada?", description: "", tag_ids: [39])
a58 = u9.answers.create(question_id: 25, anonymous: false, body: "Contrary to what some wiseacres would have you believe, the USA doesn't just go invading places just to invade them. The USA and Canada have been on good terms since everyone got over the War of 1812, and the status quo of a huge amount of trade and a (relatively) open border seems to suit everyone pretty well.
\n
Out of curiosity, though, does Canada have oil?")
a59 = u1.answers.create(question_id: 25, anonymous: false, body: "The US has enough issues with Texas and California. Imagine what would happen if we also had Quebec.")
q26 = u19.questions.create(title: "What would happen if the British tried to reconquer the United States?", description: "", tag_ids: [])
a60 = u3.answers.create(question_id: 26, anonymous: false, body: "Speaking as a Brit, we'd like to do this. Specifically, we'd like to TRY.
\n
The reason being, when countries lose wars to America, the Yanks plough in huge amounts of money to rebuild their economies.
\n
Basically, our optimal strategy is to wait until the Presidency of George Bush III, fight the war mid-Atlantic, surrender, and then watch the cash roll in.")
a61 = u24.answers.create(question_id: 26, anonymous: false, body: "Well, we're actually working on it.
\n
I live in America, and I'm British, as is my wife.
\n
A chap I work with is also British. Another one is Australian. A couple of my friends are British too.
\n
I've got my Canadian next door neighbor on-side. I also believe that chap I met in a cafe the other day who was called Bernard might have been from Britain too.
\n
Basically, the Commonwealth is currently in the process of taking the Colonies back. The invasion is happening one person at a time.
\n
GOD SAVE THE QUEEN!")
a62 = u1.answers.create(question_id: 26, anonymous: false, body: "Believe it or not, the U.S. military has actually planned for this eventuality.  True, plans might be a little out of date, having been made in the 1920's and 1930's, but still.
\n
War Plan Red primarily is concerned with invading Canada, out of the belief that Britain would use it as a staging point to invade the U.S. It does not envision striking outside the Western Hemisphere, primarily because the British Empire would initially have the advantage in numbers; it calls for a mainly-defensive war, attempting to get the British to negotiate for peace by occupying Canada.
\n
The British themselves did not have a real plan to attack the U.S. They would likely have written Canada off as indefensible, while concentrating their efforts against the American fleet and American shipping, as well as some coastal bombardment, hoping to produce a stalemate that the Americans would quickly grow tired of and negotiate terms.
\n
The Canadians had a potential counterplan for this as well, Defence Scheme No. 1, which provided for attacks against the U.S. in three locations.")
q27 = u16.questions.create(title: "What are all the perks that Facebook employees get?", description: "", tag_ids: [33, 5])
a63 = u17.answers.create(question_id: 27, anonymous: false, body: "I was at Facebook from 2006-2010 and can easily say it was the best company that I've ever worked for and had incredible perks. I would add to Eugene's list some the lesser known benefits that are not referenced in the official hiring package:
\n
Nacho Wednesday\n
Ice cream socials\n
Facebook backpacks when you start\n
Facebook schwag\n
Meeting celebrities, politicians, musicians, authors, business leaders\n
Hearing celebrities, politicians, musicians, authors, business leaders speak regularly on various topics\n
Ripsticks\n
Launch parties\n
Game Day\n
IT walk-up services\n
Vendor fairs\n
Gym membership discounts\n
Choice of Mac or PC and iPhone or Blackberry (w/ paid cell service)\n
Being paid to be on Facebook all day")
a64 = u18.answers.create(question_id: 27, anonymous: false, body: "Food (delicious and free) and Microkitchens for snacks\n
Health Insurance Premiums\n
Baby Cash + Parental Leave\n
21 days paid vacation\n
Shuttles from SF, Caltrain, some Peninsula suburbs\n
Purple Tie")
q28 = u12.questions.create(title: "How do you make guys run after you?", description: "", tag_ids: [21])
a65 = u7.answers.create(question_id: 28, anonymous: false, body: "Pickpocket them.")
a66 = u11.answers.create(question_id: 28, anonymous: false, body: "Scratch his car.")
a67 = u5.answers.create(question_id: 28, anonymous: false, body: "Snatch something from him and run away.")
q29 = u23.questions.create(title: "What are good, successful excuses people have used after being pulled over by a cop?", description: "You did not receive a ticket for a parking infraction or moving violation.", tag_ids: [])
a68 = u7.answers.create(question_id: 29, anonymous: false, body: "Disclaimer: This happened to an acquaintance, not me personally.\n

A female friend of mine used to sell Mary Kay cosmetics, we'll call her Mary, and at one point tried to convince any and all of her male friends to host a party (Mary Kay also sells men's products).
\n
Eventually, through bribes and other persuasion, she finally convinced one of us guys to acquiesce and host said party at her house, we'll call the poor bastard Kyle.
\n
A couple of weeks go by, and we all take every opportunity to rib Kyle about his upcoming party (who didn't see that coming?) and how pretty we were all sure he would look.
\n
So the day arrives, and wouldn't you know it, Kyle has to work late. Mary isn't buying his story and tells him he better get there post haste, because all of these people are waiting on him.
\n
Out the door he goes, jumps in his car and puts the pedal to the floor. He's almost patting himself on the back six blocks from Mary's house when he sees the squad car flying up his tail with lights a flashing and sirens a blazing.
\n
\"Shit.\" Kyle mutters under his breath. The cop approaches, asks for his license and registration, and while Kyle digs out the documents, the cop asks what's the hurry?
\n
\"I\'d rather not say.\" Kyle replies.
\n
The cop gives him the eye for a moment and says, \"Well this sounds like it could be good. Seriously, where are you trying to get in such a hurry?\"
\n
\"Like I said,\" Kyle responds, \"I\'d rather not say. Could you just please give me my ticket so I can be on my way?\"
\n
\"Have it your way.\" The cop shrugs, and heads back to his car to run Kyle\'s info.
\n
After a few minutes he comes back, ticket book in hand. \"Look, you\'ve got my curiosity piqued.\" The cop tells Kyle. \"You\'ve got a clean record, so if you\'ve got a really good reason, or at the very least a funny reason, I\'ll just write you a warning.\"
\n
Kyle ponders this a moment, but decided the embarrassment isn\'t worth it and opts for the ticket.
\n
\"Really?\" The cop asks, stupified by Kyle\'s response. \"You would really rather have a ticket for speeding?\"
\n
Kyle sits there, staring at his steering wheel, and realizes that it will probably take an eternity for the cop to write the ticket, not only because he\'s in a hurry, but because he wouldn\'t say why.
\n
\"Fine.\" Kyle sighs, his face turning beet red with embarrassment. \"I\'m late for my Mary Kay party.\"
\n
\"Well, I don\'t see what the... wait... You mean the make up stuff?\" The cop asks with a huge smile.
\n
\"Yes.\" Kyle sighs.
\n
The cop busts out laughing, puts his ticket book away and tells Kyle he can go. \"That\'s the best one I\'ve heard all month.\" The cop laughs. \"I can\'t wait to tell the guys!\"
\n
\"Enjoy your party!\" he tells Kyle, laughing, as he headed back to his car.
\n
And that my friends, is how to get out of a ticket.")
a69 = u6.answers.create(question_id: 29, anonymous: false, body: "My brother was a state cop for over thirty years.  He told me the best one he had heard was from a guy, who having been pulled over and asked why he was driving so fast, said, \"My wife is going to get pregnant tonight, and I want to be there when it happens.\"  No ticket.")
a70 = u20.answers.create(question_id: 29, anonymous: false, body: "I pulled a guy over for speeding. I was taking my time running his info. By the time I approached the window his dog was in the driver's seat.
\n
I looked at him and he said, \"Officer, I told him to slow down but he wouldn\'t listen.\"
\n
I laughed so hard that I about peed myself. Needless to say I let him go.")
a71 = u8.answers.create(question_id: 29, anonymous: false, body: "My Dad has a friend. He came to the US from China 30+ years ago. He barely spoke English. Every time he was pulled over, he would repeat, \"I am from China. I love America.\", which is the only sentence he could say, whatever questions the cops asked. Every time the cop just let him go.")
q30 = u10.questions.create(title: "Which Game of Thrones character has the best chance to survive the series?", description: "", tag_ids: [8])
a72 = u24.answers.create(question_id: 30, anonymous: false, body: "Definitely Hot Pie. He made the smart choice by leaving Arya's company, staying at a small, insignificant inn, and devoting his life to mastering the perfect pie. He just stays out of trouble and stays a minor character. And should trouble arise, he'll just yield at the first opportunity. So I give him a very good chance to survive.")
a73 = u15.answers.create(question_id: 30, anonymous: false, body: "Nobody.\n
Valar Morghulis.")
a74 = u13.answers.create(question_id: 30, anonymous: false, body: "Fairly obvious answer is Bran Stark, for spoilery reasons. He's almost certain to outlive everyone in the current timeline of the series. He'll live a long time, unless he becomes everyone's favourite character.")
a75 = u2.answers.create(question_id: 30, anonymous: false, body: "Hodor!\n
Hodor Hodor Hodor Hodor, Hodor Hodor.\n

Hodor, Hodor Hodor Hodor...")
a76 = u14.answers.create(question_id: 30, anonymous: false, body: "Arya Stark. I heard that GRRM's wife threatened to divorce him if he killed her off. I'd say Arya's long healthy life is assured.")
a77 = u12.answers.create(question_id: 30, anonymous: false, body: "Of the major characters, Sansa. I think all of the Starks except Jon probably make it, but she's the one with the best chance. I also think Brienne will probably make it.\n
I'm up in the air on Tyrion. The easy, lazy answer is to say he survives, but I'm not so sure.")
q31 = u4.questions.create(title: "How can I encourage my cat to not sit on my laptop while I\'m working, without hurting it's feelings?", description: "", tag_ids: [])
a78 = u22.answers.create(question_id: 31, anonymous: false, body: "I learned to keep a space of about 6\" between the edge of the table and my laptop. That way my cat could lay there and I could use him as an armrest.
\n
Yes, I know I got trained.")
a79 = u6.answers.create(question_id: 31, anonymous: false, body: "The problem is that you have forgotten that the laptop--and everything else you own, by the way--was never yours to begin with. It belongs to the cat. It ALWAYS belonged to the cat--even before you had a cat and the cat knew that your laptop existed, you were only ever just holding it for him.
\n
My suggestion: If you want to borrow the laptop from your cat, this would be the time to bribe him with a special treat--a laser toy, or some ribbon taped to a fan for the cat to play with, or some sort of kibble.
\n
Conversely, if you're feeling especially tricky,  my sister has this dry cat shampoo stuff that you just spray on them if they get a bit stinky. They know this bottle by sight and they hate it. If I happened to casually pick it up and give a meaningful glance in their direction occasionally while using their laptop, I guarantee that in no time they would be nowhere to be found.")
a80 = u12.answers.create(question_id: 31, anonymous: false, body: "Save cardboard boxes when you receive packages. The kind that are about four inches high and a little over document size are the best. Then, when you go to use your laptop, just set a box right next to it.
\n
The box will attract your cat. Seriously, you can use cardboard boxes like cat traps. They love to curl up in them. So if you just reach over and pet him every couple of paragraphs or so while you're working, he'll look forward to box time as much as you look forward to laptop time. It's especially good for morale on a tough project.")
q32 = u16.questions.create(title: "How did Christopher Columbus convince his crew to keep going?", description: "", tag_ids: [18])
a81 = u21.answers.create(question_id: 32, anonymous: false, body: "One of the lesser known \“secrets\” of sailing in the past was that the captain, the first mate, perhaps the second mate and definitely the pilot/navigator were usually the only ones who could actually use a mariner’s astrolabe and a compass to tell direction and to navigate the ship. Later, when the sextant and the mariner’s clock were invented the “how to” on using those devices was limited to those on board who needed to know. If the crew mutinied, they’d better get one of those individuals onboard with that or they were going to die at sea, sailing the ship in ever-widening circles.
\n
While Columbus’ sailors probably grumbled and even got restless, they all also knew that without him and the other officers, they would have a very limited idea of how to navigate the vessels. So they simply did what they were told and fortunately for them (and himself) Columbus led them to the New World.")
a82 = u15.answers.create(question_id: 32, anonymous: false, body: "It was a short voyage with mild weather. The notion of it being a hard voyage with a mutinous crew was invented by Columbus to make himself look heroic. Later people wanting to glorify conquest by making him seem a brave explorer repeated the myth.
\n
And Columbus was feared by his invasion force, not the other way around. He was eventually imprisoned and stripped of his rule for arbitrary torture and imprisonment of Spanish colonists.")
q33 = u19.questions.create(title: "What is it like for police officers to have to arrest someone for doing something that the police officers personally believe is the most ethically and morally sound course of action in that situation?", description: "I am interested in the potential effect it could have on the psyche and mind-set of the officers in question. I also wanted to find out whether it could have any long term effects on the officers, physically or mentally.", tag_ids: [17])
a83 = u20.answers.create(question_id: 33, anonymous: false, body: "I was once ordered by my sergeant to arrest someone that I felt had justifiably defended himself.
\n
It happened when he was attacked just outside of his home, by the irate and drunk husband of his wife's friend.
\n
She had sought safety in their home the day before, and her abusive husband found out and decided to confront her.
\n
He came up the alley behind their home in the dark and jumped out as the victim, his wife and her friend were getting out of their car after they had been out at dinner.
The man yelled to the women to run in the house and call police. He was trying to fight off the larger man who, despite being drunk, was still following through on his punches and was drawing blood. Finally the man being attacked grabbed the broken handle of part of a broom and began swinging it at drunk husband's direction. He got lucky and managed to hit the guy in the head just enough to stop the fight.
\n
But it was not to cause severe injury, although his head wound bled profusely as head wounds often do, which makes them look worse than they are.
  \n
I planned on booking the drunk husband into jail after he was treated at the hospital.
But for reasons known only to my sergeant, I was ordered to arrest the man who was attacked. I disagreed
because the drunk attacker had been the instigator and had only suffered a wound because the man was defending himself.
Her argument was that the force used was too much since the husband was drunk.
\n
I told her that it was luck that the man didn't hurt the drunk man more. But she believed he had overreacted defending himself. I don't believe you can \"over defend\" yourself when you are being physically attacked.
\n
I put the man in my cruiser and informed him what my sergeant said. But I added \"I am not suggesting anything....but if this was happening to me, I would insist that the officer arresting me, ALSO arrest the other man for attacking me....but I am not saying anyone else has to do that.........\"
\n
He thought for a moment and said \"officer, I think it\'s only fair that you arrest that guy for attacking me...\"
\n
I replied \"it\'s my duty to do as you request sir...\"
\n
And I wrote him a citation to appear in court for misdemeanor assault and I wrote the other guy, who was still in hospital, an arrest citation as well.
\n
When my sergeant saw my reports with two citations, she was furious and told me she should write me up for insubordination. I told her I would take whatever punishment she chose to do, but I had to follow my conscience.
Ultimately she didn't write me up and the judge ruled against the drunk guy and dropped the charge against the other man. So justice prevailed after all.
\n
Unfortunately, this validates my opinion of how not everyone who passes tests for promotions is always cut out to be a command officer.
\n
We still talk amongst ourselves about which command officers were terrible to work for and why.")
q34 = u8.questions.create(title: "Why are children disinclined to make their beds?", description: "", tag_ids: [])
a84 = u11.answers.create(question_id: 34, anonymous: false, body: "Because making beds is irrational.  You'll make your bed in the morning, you'll go off to work or school and you won't touch your bed all day, and then you'll unmake it in the evening.   There is no rational reason to make a bed--only the fantasy that at some point in the day some invisible authority figure will stop by in your house to check and see how well your bed is made.")
q35 = u12.questions.create(title: "What human decision had the most negative impact on society?", description: "I mean a specific situation where an individual made a conscious choice.  And to clarify, the negative impact on society need no longer be actively felt.", tag_ids: [18])
a85 = u1.answers.create(question_id: 35, anonymous: false, body: "The Vienna Academy of Fine Arts rejecting the young painter Adolf Hitler, twice.")
a86 = u18.answers.create(question_id: 35, anonymous: false, body: "Sir Cyrill Radcliffe, who had no prior knowledge about the Indian condition, being asked to draw up the boundary between India and Pakistan in just mere 5 days, causing the death a million people and subsequently the largest migration of people, humanity has seen in its history.")
q36 = u19.questions.create(title: "What are some actual spy stories (even if infamous)?", description: "Any non-fiction spy story (corporate, international, political, art or otherwise).", tag_ids: [3])
a87 = u15.answers.create(question_id: 36, anonymous: false, body: "Without a fraction of a doubt, the life of Spanish double agent Juan Pujol García is the most jaw-dropping, intricate, and frankly unbelievable spy story (hell, any story) that I've heard of.
\n
Get ready for a wild ride.\n
Highlights:\n
Only confirmed person to receive high decorations from both the British (MBE) and the Germans (Iron Cross).\n
Maintained a fictional network of 27 agents in efforts to waste German resources and pass down information to MI5.\n
Timing and content of misinformation was instrumental to the success of the Normandy landings.\n
Consistently evaded capture and suspicion for nearly the entirety of the war.\n
Died peacefully in Caracas in 1988.\n

His story is impossible to tell in bullets, so to those who are interested, I have reproduced the relevant Wikipedia article below. It's well worth the read. I find it amazing that he is not well known.
\n
Independent spying
\n
In 1940, during the early days of World War II, Pujol decided that he must make a contribution \"for the good of humanity\" (and to oppose the Franco regime) by helping Britain – which, with its Empire, was Germany's only adversary at the time.
\n
He initially approached the British three different times, including through his wife (though Pujol edited her participation out of his memoirs), but they showed no interest in employing him as a spy. Therefore, he resolved to establish himself as a German agent before approaching the British again to offer his services as a double-agent.
\n
Pujol created an identity as a fanatically pro-Nazi Spanish government official who could travel to London on official business; he also had created for himself a fake Spanish diplomatic passport via fooling a printer into thinking Pujol worked for the Spanish embassy in Lisbon. He contacted Friedrich Knappe-Ratey, a German Intelligence agent in Madrid codenamed \"Frederico\", and German Intelligence accepted him and gave him a crash course in espionage, including secret writing, a bottle of invisible ink, a codebook and 600 pounds for expenses. His instructions were to recruit a network of British agents.
He moved instead to Lisbon, and – using a tourist's guide to England, reference books and magazines from the Lisbon public library and newsreel reports he saw in cinemas – created seemingly credible reports that appeared to come from London. He claimed to be travelling around Britain and submitted his travel expenses based on fares listed in a British railway guide. A slight difficulty was that he did not understand the pre-decimal system of currency used in Britain, expressed in pounds, shillings and pence, and was unable to total his expenses. Instead, he simply itemised them, and said he would send the total later.
\n
During this time he created an extensive network of fictitious sub-agents living in different parts of Britain. As he had never actually visited the UK, he made several mistakes, including claiming that his alleged contact in Glasgow \"would do anything for a litre of wine\", unaware of Scottish drinking habits. His reports were intercepted via the Ultra program, and seemed so credible that the British counter-intelligence service MI6 launched a full-scale spy hunt.
In February 1942, either he or his wife (accounts differ) approached the U.S. after it had entered the war, contacting U.S. Navy Lieutenant Patrick Demorest in the naval attache's office in Lisbon, who recognised Pujol's potential. Demorest contacted his British counterparts.
\n
Work with MI5
\n
The British had become aware that someone had been feeding the Germans misinformation, and realised the value of this after the German navy wasted resources attempting to hunt down a non-existent convoy reported to them by Pujol.
\n
He was relocated to Britain on 24 April 1942 and given the code name Bovril, after the drink concentrate. But after he passed an MI5 security check conducted by two MI5 officers (Cyril Mills and Tomás Harris) and an MI6 officer (Desmond Bristow), Mills (who Pujol only ever knew as Mr Grey) suggested that his code name be changed to Garbo, after Greta Garbo. Pujol's wife and child were later relocated to Britain. Pujol operated as a double agent under the XX Committee's aegis. Mills spoke no Spanish, and passed his case over to a Spanish-speaking officer named Tomás (Tommy) Harris. Together, Harris and Pujol wrote 315 letters, averaging 2,000 words, addressed to a post office box in Lisbon supplied by the Germans. His fictional spy network was so efficient and verbose that his German handlers were overwhelmed and made no further attempts to recruit any additional spies in the UK, according to the Official History of British Intelligence in WW2.
  \n
Garbo was unique among Britain's double-agents, having deliberately set out to become one. The rest were enemy agents who had been discovered and turned, which required that they work under guard.
The information supplied to German intelligence was a mixture of complete fiction, genuine information of little military value and valuable military intelligence artificially delayed. In November 1942, just before the Operation TORCH landings in North Africa, Garbo's agent on the River Clyde reported that a convoy of troopships and warships had left port, painted in Mediterranean camouflage. The letter was postmarked before the landings and sent via airmail, but was timed to arrive too late to be useful. Pujol received a reply that \"we are sorry they arrived too late but your last reports were magnificent\".
\n
Pujol had been supposedly communicating with the Germans via a courier, a KLM pilot willing to carry messages for cash. This meant that message deliveries were limited to the KLM flight schedule. Responding to German requests for speedier communication, in 1943 Pujol and Harris created a fictional radio mechanic to communicate directly. It became the preferred method of communication.
\n
On occasion, he had to fabricate reasons why his agents had failed to report easily available information that the Germans would eventually know about. For example, he reported that his (fabricated) Liverpool agent had fallen ill just before a major fleet movement from that port on the north-west coast of England. The illness meant that the agent was unable to warn the Germans of the event. To support the illness story, the \"agent\" eventually \"died\" and an obituary was placed in the local newspaper as further evidence to convince the Germans, who were also persuaded to pay a pension to the agent's \"widow\".
\n
The move to radio communication required that Arabel (and therefore Garbo) be supplied with the most sophisticated text encryption possible by hand. The German codes Garbo used were supplied in turn to the codebreakers at Bletchley Park. Garbo's encrypted radio reports would be received in Madrid, manually decrypted, and re-encrypted with an Enigma machine for transmission to Berlin. This gave the codebreakers the best possible source material in their attempts to decrypt the code being used for the second leg, having supplied the original text.
\n
Operation Fortitude
\n
In January 1944, the Germans told Pujol that they believed a large-scale invasion of Europe was imminent and asked to be kept informed. This was Operation Overlord, and Pujol played a leading role in the deception and misinformation campaign Operation Fortitude, sending over 500 radio messages between January 1944 and D-Day, at times more than twenty messages per day. During planning for the Normandy beach invasion, it was decided that it was vitally important that the German High Command be misled that the landing would happen at the Pas de Calais.
\n
In order to maintain his credibility, it was decided that Garbo (or one of his agents) should forewarn the Germans of the timing and some details of the actual invasion of Normandy, although sending it too late for them to take effective action. Special arrangements were made with the German radio operators to be listening to Garbo through the night of 5/6 June 1944, using the story that a sub-agent was about to arrive with important information. However, when the call was made at 3 am, no reply was received from the German operators until 8 am. Turning this piece of bad luck on its head, Garbo was able to add more operational details to the message when finally sent and increase his standing with the Germans. Garbo told his German contacts that he was disgusted that his message was missed and \"I cannot accept excuses or negligence. Were it not for my ideals I would abandon the work\".
\n
On 9 June (3 days after D-day), Garbo sent a message to German High Command that reached Adolf Hitler saying that he had conferred with his agents and developed an order of battle showing 75 divisions in England – in reality, there were only about 50. Part of the \"Fortitude\" plan was intended to convince the Germans that a fictitious formation, First U.S. Army Group comprising 11 divisions (150,000 men) commanded by General George Patton, was stationed in the south and east of Britain.
\n
The deception was supported by fake planes, inflatable tanks and vans traveling about the area transmitting bogus radio chatter. Garbo's message pointed out that units from this formation had not participated in the invasion, and therefore the first landing should be considered a diversion. A German message to Madrid sent two days later said \"all reports received in the last week from Arabel [Pujol\'s German code-name] undertaking [sic] have been confirmed without exception and are to be described as exceptionally valuable.\" A post-war examination of German records found that during Operation Fortitude no fewer than sixty-two of Pujol's reports were included in German military high command intelligence summaries.
\n
The German High Command accepted Garbo\'s reports so completely that they kept two armoured divisions and 19 infantry divisions in the Pas de Calais waiting for a second invasion through July and August 1944. The German Commander-in-Chief, Field Marshal Gerd von Rundstedt, refused to allow General Erwin Rommel to move his divisions to Normandy. There were more German troops in the Pas de Calais region two months after the Normandy invasion than there had been on D-Day.
\n
In late June, Garbo was instructed by the Germans to report on the falling of V1 flying bombs. Finding no way of giving false information without arousing suspicion, and being unwilling to give correct information, Harris arranged for him to be \'arrested\'. He returned to duty a few days later, now having a \"need\" to avoid London, and forwarded an \'official\' letter of apology from the Home Secretary for his unlawful detention.
\n
The Germans paid Garbo (or Arabel, as they called him) US$340,000 to support his network of agents, which at one point totaled 27 fabricated characters.")
q37 = u15.questions.create(title: "What is the funniest joke you\'ve ever heard?", description: "This is supposed to be limited to the classic definition of a joke. Not an anecdote or something funny you saw, etc.", tag_ids: [])
a88 = u14.answers.create(question_id: 37, anonymous: false, body: "Why lawyers should never ask a witness a question if they aren't prepared for the answer.
\n
In a trial, a small town prosecuting attorney called his first witness to
the stand. The witness was grand motherly, elderly woman. He approached her and asked, \"Mrs. Jones, do you know me?\" She responded, \"Why, yes I do know you, Mr. Williams. I\'ve known you since you were a young boy and frankly, you\'ve been a big disappointment to me. You lie, you cheat on your wife, and you manipulate people and talk about them behind their backs. You think you're a big shot when you haven't the brains to realize you never will amount to anything more than a two bit paper pusher. Yes, I know you!\"
\n
The lawyer was stunned. Not knowing what else to do, he pointed across the room and asked, \"Mrs. Jones. Do you know the defence attorney?\" She again replied, \"Why yes, I do. I\'ve known Mr. Bradley since he was a youngster, too. He\'s lazy, bigoted and he has a drinking problem. He can't build a normal relationship with anyone and his law practice is one of the worst in the entire state. Not to mention he cheated on his wife with three different women, one of them was your wife. Yes, I know him!\" The defence attorney almost died.
  \n
  The judge asked both counsellors to approach the bench, and in a very quiet voice, said, \"If either of you bastards asks her if she knows me, I\'ll throw you in jail for contempt!\"")
a89 = u16.answers.create(question_id: 37, anonymous: false, body: "A DEA officer stopped at a farm one day \" I need to inspect your farm for illegal growing drugs.\"
\n
The farmer replies, pointing with his fingers \" Okay, but don\'t go in the field over there.....\"
\n
The DEA officer verbally explodes saying \"Mister, I have the authority of the Federal Government with me!\"
\n
Reaching into his rear pant\'s pocket, the arrogant officer removed his badge and shoved it in the farmers face. \"See this fucking badge?! This badge means that I am allowed to go anywhere I wish.....on any land!! No questions asked or answers given!! Have I made my self clear?.....Do you understand?\"
\n
The guy nods politely, apologizes and goes about his chores. A short while later, he hears loud screams. He looks up and sees the DEA officer running for his life, being chased by the guy\'s big old mean bull..... With every step the bull was gaining ground on the officer and it seemed likely that he would surely be gored before he reached safety. The officer was clearly terrified.
\n
The guy throws down his tools, runs to the fence and yells at the top of his voice.....
\n
\"Your badge, show him your fucking BADGE!!!!......\"")
a90 = u20.answers.create(question_id: 37, anonymous: false, body: "A woman was pulled over for speeding. This is what happened:
\n
Woman: Is there a problem Officer.\n
Officer: ma'am, you were speeding.\n
Woman: Oh, I see.\n
Officer: Can I see your license please?\n
Woman: I'd give it to you but I don't have one.\n
Officer: Don't have one?\n
Woman: Lost it four times for drunk driving.\n
Officer: I see... Can I see your vehicle registration papers please.\n
Woman: I can't do that.\n
Officer: Why not?\n
Woman: I stole this car.\n
Officer: Stole it?\n
Woman: Yes, and I killed and hacked up the owner.\n
Officer: You what?\n
Woman: His body parts are in plastic bags in the trunk if you want to see.\n

The Officer looks at the woman and slowly backs away to his car and calls for back up. Within minutes 5 Police cars circle her car. A Senior Officer slowly approaches the car, clasping his half drawn gun.
\n
Officer2: Ma'am, could you step out of the vehicle please!
\n
The woman steps out of her vehicle.
\n
Woman: Is there a problem sir?\n
Officer2: One of my Officers told me that you have stolen this car and murdered the owner.\n
Woman: Murdered the owner?\n
Officer2: Yes. Could you open the trunk of your car please.\n

The woman opens the trunk, revealing nothing but an empty trunk.\n

Officer2: Is this your car, ma\'am?\n
Woman: Yes Officer, here are the registration papers.\n
The Officer is quite stunned.\n
Officer2: One of my Officers claims that you do not have a driver's license.\n

The woman digs into her handbag and pulls out a clutch purse and hands it to the Officer. The Officer snaps open the clutch purse and examines the license. He looks quite puzzled.
\n
Officer2: Thank you ma'am. One of my Officers told me that you didn't have a license, that you stole this car and that you murdered and hacked up the owner.
\n
Woman: Bet you the lying bastard told you I was speeding too.")
a91 = u8.answers.create(question_id: 37, anonymous: true, body: "On an airline flight, the pilot comes over the public address system to greet the passengers. He tells them the altitude they’ll be flying at, the expected arrival time and a bit about the weather, and asks them to sit back, relax, and have a good flight. Then, forgetting to turn off the microphone, he says to his co-pilot, \"What would relax me right now is a cup of coffee and a blowjob.\" All the passengers hear it. As a flight attendant immediately starts running toward the cockpit to tell the pilot about his slip-up, one of the passengers, an old lady, stops her and says \"Don\’t forget the coffee!\"")
# a92 = u9.answers.create(question_id: 37, anonymous: true, body: "\"I hope the porn channel in my room is disabled\" says the priest checking in to the motel.
#
# \"No, it\'s regular porn, you sick fuck.\"")
a93 = u13.answers.create(question_id: 37, anonymous: false, body: "First woman in space.
\n
\"Houston, we have a problem.\"\n
\"What?\"\n
\"Nevermind.\"\n
\"Whats the problem?\"\n
\"Nothing.\"\n
\"Please tell us.\"\n
\"I\'m fine.\"")
a94 = u5.answers.create(question_id: 37, anonymous: false, body: "A guy asked a girl sitting alone at the library, \"do you mind if I sit beside you?\"
\n
The girl answered with a loud voice, \"NO! I DON\'T WANT TO SPEND THE NIGHT WITH YOU!\"
\n
All the students in the library started staring at the guy and he was embarrassed.
\n
After a couple of minutes, the girl walked quietly to the guy\'s table and said, \"I study psychology and I know what a man is thinking. I guess you felt a little embarrassed, right?\"
\n
The guy responded with a loud voice, \"WHAT?! 200 DOLLARS JUST FOR ONE NIGHT?! THAT'S TOO MUCH!\"
\n
Now all the people in the library looked at the girl in shock. The guy whispered in her ears, \"I study law and I know how to make others feel guilty.\"")
a95 = u24.answers.create(question_id: 37, anonymous: false, body: "It\'s a Saturday evening. A man goes up to the register in a supermarket, bearing a six pack of beer, a bag of chips, some dip, a pint of ice cream, and toilet paper. The cashier says, \"Single, huh?\"
\n
The man laughs and says, \"Yeah, how can you tell?\"
\n
The cashier says, \"Because you\'re ugly.\"")
a96 = u23.answers.create(question_id: 37, anonymous: false, body: "Two atoms were walking down the street.
\n
\"I think I just lost an electron,\" says one.
\n
\"Are you sure?\" asked the other?
\n
\"I\'m positive.\"")
# q38 = u19.questions.create(title: "", description: "", tag_ids: [])
# a97 = u7.answers.create(question_id: 1, anonymous: false, body: "")
# a98 = u7.answers.create(question_id: 1, anonymous: false, body: "")
# q39 = u19.questions.create(title: "", description: "", tag_ids: [])
