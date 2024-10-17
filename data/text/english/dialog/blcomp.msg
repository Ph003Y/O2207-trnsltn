#############################################################
#Text file for the critter << ??? >>
#Line number in scripts.lst << ??? >>
#############################################################
#File Structure:
#Lines 1-9 - character description;
#Lines 10-29 - introduction to the character; 
#Lines 30-99 - not sure yet, but I think they will be useful... 
#Then, dialogue branches.
#Each branch is a multiple of 100, i.e., 100 - one dialogue topic, 200 - another. 
#Character lines are spaced every 10, i.e., 100, 110, 120, etc. For example,
#for line 100 use Node010, for line 240 use Node024.
#For player responses - continuous numbering, i.e., for line 650 responses will be 651, 652, 653, etc.  
#For special branches use additional numbers (e.g., line 360 splits into 3601 and 3602, 
#this also applies to the Node procedure, but responses will be in the usual form - 361, 362, etc.)
#############################################################
#This organizational system does not allow creating overly complex dialogues,
#which is very good for me personally!!!
############################################################
#Specifically for "Olympus 2207", by Rainman, 06/11/2010
#############################################################
#
#Critter Descriptions
#
# Before Introduction
#
{1}{}{You see a calculator.}
{2}{}{An ancient calculator. It may contain some useful information, but it won't work without power.}
#
# After Introduction
#
{3}{}{You see a calculator.}
{4}{}{It's in good condition and still functioning.}
#
#Node020
{200}{}{Professor Finnegan: Access authorized. Please, pick an option.}
{201}{021}{[Report Archives]}
{202}{030}{[Mailbox]}
{203}{040}{[Research Database]}
{204}{999}{[LOG OFF]}

#Node021
{210}{}{Accessing "Report Archives"... The data is partially inaccessible. Please, pick an option.}
{211}{022}{[Damon Report 4]}
{212}{023}{[Damon Report 5]}
{213}{024}{[Stanley Report 1]}
{214}{020}{[Return to main menu]}
{215}{999}{[LOG OFF]}

#Node022
{220}{}{...Head of the "Prometheus" Project - Damon Stepp. Many of the specimens completely adapted into the society of Pearson Town. Some of the relatives seem to suspect something's going on, but they lack any evidence. The "Jack Brown" specimen was hit by a truck, massive internal bleeding led to his death in a local hospital. Two days after, his body disappeared from the morgue. When questioned, relatives of the specimen were frightened but didn't say anything significant. To corroborate the wild hypotheses of my colleagues, I am going to conduct a mortification experiment on an adult specimen...}
{221}{021}{[BACK]}
{222}{020}{[Return to the main menu]}
{223}{999}{[LOG OFF]}

#Node023
{230}{}{I have to admit, some of the wild hypotheses have been verified. Of 20 mortified specimens, one didn't actually die... By that I mean it exists in an alive-like state, despite having numerous signs of cadaverous decomposition, although they are proceeding at a slower rate than they should. Our next move is to find out which method is most effective in terminating these... "Ghouls". P.S.: It is noteworthy, that the specimen retained all signs of a perfectly healthy consciousness and even tries to make jokes.}
{231}{021}{[BACK]}
{232}{020}{[Return to the main menu]}
{233}{999}{[LOG OFF]}

#Node024
{240}{}{As I have been informed, it has been over a month since the incident with Stepp's research team. Things have calmed down and we can continue to research the deviations in "Prometheus". As we found out, some clones have a special "zombie-gene", which activates in extreme conditions, such as heart failure, brain damage, basically everything leading to a clinical death. After the initial stage of the "rebirth", these "Ghouls" are hardly different from normal human specimens, except for  the continuation of their decomposition. The results of Damon's research proved that the decomposition of brain cells occurs at a faster rate under the influence of radiation. Hunger can also be a crucial factor. Both of these lead to a second "rebirth" stage, after which the specimen is left with only its primal instincts. Our next goal is to develop a strain capable of replicating the "zombie-gene" in a normal human body.}
{241}{021}{[BACK]}
{242}{020}{[Return to the main menu]}
{243}{999}{[LOG OFF]}

#Node030
{300}{}{ATTENTION: ACCESS RESTRICTED! Folder: inbox. }
{301}{031}{[Read] Damon: Deviations in "Prometheus"}
{302}{032}{[Read] Damon: The deviations in "Prometheus" are sensational!}
{303}{033}{[Read] Damon: More on "Prometheus" deviations - We discovered immortality!}
{304}{020}{[Return to main menu]}
{305}{999}{[LOG OFF]}

#Node031
{310}{}{We found something interesting concerning one of our clones. Remember what I said about that strange gene? Looks like this thing is going to make us rich! But I need a couple more weeks to research it further. And, of course, I need additional funding. Should I should speak to Anderson directly?}
{311}{030}{[BACK]}
{312}{020}{[Return to the main menu]}
{313}{999}{[LOG OFF]}

#Node032
{320}{}{Bill, HE IS ALIVE! I mean, he kind of died first... We were already in the process of bagging him, but then Pete noticed that he was not showing signs of Algor Mortis, quite to the contrary - his temperature was rising! The sight afterwards was not pretty of course: The poor guy started to twist and smash around in his bed, howling and whimpering, with foam formed at his mouth. Only after that he went silent for a while - but still breathing. I won't go into details in my preliminary reports, we'll handle the formalities later. Turns out the Brown's were not frightened for nothing, they really saw a zombie!}
{321}{030}{[BACK]}
{322}{020}{[Return to the main menu]}
{323}{999}{[LOG OFF]}

#Node033
{330}{}{It's all that gene! I started to call it the "zombie-gene", because it turns a clone into a real immortal zombie! We haven't fed him in 10 days and x-raying him all the time to track all the changes inside him, but he only becomes more active! I think we potentially created a Supersoldier! However, it seems that his brain is damaged, because he is behaving quite inadequately. Can it be because of the malnourishment? He grabbed my wrist so hard that I still have bruises! We had to chain him to the bed, just in case, so now he is lying there and groaning. A pity, of course, but all in the name of science, right? That's a bottle of Champagne and my photo on the front page of the "Sacramento Science"!}
{331}{030}{[BACK]}
{332}{020}{[Return to the main menu]}
{333}{999}{[LOG OFF]}

#Node040
{400}{}{Accessing "Prometheus" database... Database is empty.}
{401}{020}{[Return to main menu]}
{402}{999}{[LOG OFF]}