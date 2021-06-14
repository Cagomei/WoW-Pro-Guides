-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .

local guide = WoWPro:RegisterGuide("BlancEngineering_Classic", "Profession", "Engineering_Classic", "WoWPro Team", "Neutral",1)
WoWPro:GuideIcon(guide,"PRO",202)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "Engineering_Classic")
WoWPro:GuideNickname(guide, "ENG_Classic")
WoWPro:GuideSteps(guide, function()
return [[

;  Guide structures:
;  For the QID is Prof (202), Spell ID(000000)
;  For the M steps - [item=##/Name] |CRAFT|Spell ID|  |MATS|item## Qty;item## Qty| |N| Notes.
;	 IE M [item=4357/Rough Blasting Powder]|QID|202003918|P|Engineering;202;0+30;1|ITEM|4357|CRAFT|3918 60|MATS|2835 1|N|Make all 60, you will need for next step.|
;  For the = Steps - QID|Prof,00 LVL=0000,Increments|     |RECIPE|Spell ID#| [spell=SpellID/Name]
; 	 IE learn 2 at lvl 15 |202000151| and |202000152|  // |RECIPE|261423|N|Learn [spell=261423/Spiritual Rejuvenation Potion]
; Note: Some characters do not work in ITEM or SPELL, do not use any special characters, just ignore them.  ie: [spell=343679/Crafters Mark I] (Displays as Crafter's Mark I) the ' is bad.

;  Updated to Classic splits / new format on 23-Feb-2021 by Blanckaert


N This Guide|QID|202000001|N|Covers VANILLA content in CLASSIC only. Guide rewritten to new format.|
N PLEASE Report any issues|QID|202000002|N|In our Discord #classic-bug-reports, Please Right Click on the step you have an issue, select the Report Issue, and copy info into Discord.|
N Learn Recipes|QID|202000003|N|We only mention the Recipe/Skill you need for this guide, but feel free to buy ALL when you can. ** Details do need to fleshed out still **|

N Shopping List|QID|202000004|N|The next few lines are going to be the TOTAL amount of mats you need to complete Engineering 1 to 300, this is for those that want to farm all mats prior to starting, if you don't want to just click off the steps.|

l [item=2835/Rough Stone]|QID|202000004|L|2835 60|ITEM|2835|N|You'll need about 60 Rough Stones.|
l [item=2840/Copper Bar]|QID|202000004|L|2840 66|ITEM|2840|N|You'll need about 66 Copper Bars.|
l [item=2840/Copper Bar]|QID|202000004|P|Mining;186;0+30;0|L|2840 121|ITEM|2840|N|You'll need about 121 Copper Bars. (55 bars needed to smelt bronze)|
l [item=3576/Tin Bar]|QID|202000004|P|Mining;186;0+50;0|L|3576 55|ITEM|3576|N|You'll need about 55 Tin Bars, to smelt with 55 Copper Bars to make bronze bars.|
l [item=2841/Bronze Bar]|QID|202000004|L|2841 110|ITEM|2841|N|You'll need about 110 Bronze Bars (Smelted from Copper and Tin, Click step off if you are a miner, Otherwise buy from AH.)|
l [item=2836/Coarse Stone]|QID|202000004|L|2836 60|ITEM|2836|N|You'll need about 60 Coarse Stones.|
l [item=2589/Linen Cloth]|QID|202000004|L|2589 50|ITEM|2589|N|You'll need approx 50 Linen Cloth.|
l [item=2842/Silver Bar]|QID|202000004|L|2842 5|ITEM|2842|N|You'll need about 5 Silver Bars.|
l [item=2838/Heavy Stone]|QID|202000004|L|2838 30|ITEM|2838|N|You'll need about 30 Heavy Stone.|
l [item=1206/Moss Agate]|QID|202000004|L|1206 10|ITEM|1206|N|You'll need about 10 Moss Agate. OR an extra 30 [item=2838/Heavy Stone]|
l [item=2592/Wool Cloth]|QID|202000004|L|2592 60|ITEM|2592|N|You'll need approx 60 Wool Cloth.|
l [item=2319/Medium Leather]|QID|202000004|L|2319 15|ITEM|2319|N|You'll need approx 15 Medium Leather.|
l [item=3575/Iron Bar]|QID|202000004|P|Mining;186;0+125;0|L|3575 4|ITEM|3575|N|You'll need about 4 Iron Bars, 4 Bars to smelt with Coal to make Steel Bars.|
B [item=3857/Coal]|QID|202000004|P|Mining;186;0+125;0|L|3857 4|ITEM|3857|N|Purchase about 4 Coal from Blacksmithing Supply vendor.\nYou'll need these, with the Iron from above to smelt to make Steel Bars.|
l [item=3859/Steel Bar]|QID|202000004|L|3859 4|ITEM|3859|N|You'll need about 4 Steel Bars (Smelted from Iron Bars and Coal, Click step off if you are a miner, Otherwise buy from AH.)|
l [item=7912/Solid Stone]|QID|202000004|L|7912 120|ITEM|7912|N|You'll need about 120 Solid Stone.|
l [item=3860/Mithril Bar]|QID|202000004|L|3860 170|ITEM|3860|N|You'll need about 170 Mithril Bar.|
l [item=4338/Mageweave Cloth]|QID|202000004|L|4338 20|ITEM|4338|N|You'll need about 20 Mageweave Cloth.|
l [item=12365/Dense Stone]|QID|202000004|L|12365 60|ITEM|12365|N|You'll need about 60 Dense Stone.|
l [item=12359/Thorium Bar]|QID|202000004|L|12359 225|ITEM|12359|N|You'll need about 225 Thorium Bar.|
l [item=14047/Runecloth]|QID|202000004|L|14047 35|ITEM|14047|N|You'll need approx 35 Runecloth.|
B [item=2880/Weak Flux]|QID|202000004|L|2880 25|ITEM|2880|N|You'll need approx 25 Weak Flux.|
N Shopping List|QID|202000005|N|This completes the Shopping List, you may either have a few left over, or is the RNG of WOW is bad you might need a few more.|


= Learn [spell=4036/Engineering]|QID|202002259|SPELL|Engineering;4036|LVL|5|N|Learn from a Trainer in any major city.|
B [item=5956/Blacksmith Hammer]|QID|202005956|P|Blacksmithing;164;0+1;0|ITEM|5956|L|5956 1|N|Buy from a NPC Supply|
M [item=4357/Rough Blasting Powder]|QID|202003918|P|Engineering;202;0+30;1|ITEM|4357|CRAFT|3918 60|MATS|2835 1|N|Make all 60, you will need for later steps.|
M [item=4359/Handful of Copper Bolts]|QID|202003922|P|Engineering;202;0+50;1|ITEM|4359|CRAFT|3922 30|MATS|2840 1|N|Make all 30, you will need for later steps.|
M [item=6219/Arclight Spanner]|QID|202007430|P|Engineering;202;0+51;1|ITEM|4359|CRAFT|7430 1|MATS|2840 6|N|KEEP! You will need this to craft your Engineering Recipes.|
M [item=4360/Rough Copper Bomb]|QID|202003923|P|Engineering;202;0+75;1|ITEM|4360|CRAFT|3923 30|MATS|2840 1;4359 1;4357 2;2589 1|
= Learn [spell=4037/Journeyman Engineering]|QID|202004037|P|Engineering;202;0+50|SPELL|Journeyman Engineering;4037|LVL|10|N|Visit your Expert Engineering Trainer in Undercity or Orgrimmar.|FACTION|Horde|
= Learn [spell=4037/Journeyman Engineering]|QID|202004037|P|Engineering;202;0+50|SPELL|Journeyman Engineering;4037|LVL|10|N|Visit your Expert Engineering Trainer in Ironforge or Stormwind City.|FACTION|Alliance|

M [item=4364/Coarse Blasting Powder]|QID|202003929|P|Engineering;202;0+90;1|ITEM|4364|CRAFT|3929 60|MATS|2836 1|N|Keep these for later steps.|
M [item=4365/Coarse Dynamite]|QID|202003931|P|Engineering;202;0+100;1|ITEM|4365|CRAFT|3931 20|MATS|4364 3;2589 1|
M [item=4404/Silver Contact]|QID|202003973|P|Engineering;202;0+105;1|ITEM|4404|CRAFT|3973 5|MATS|2842 1|N|Alternate: [item=4368/Flying Tiger Goggles].|
M [item=4371/Bronze Tube]|QID|202003938|P|Engineering;202;0+125;1|ITEM|4371|CRAFT|3938 25|MATS|2841 2;2880 1|
M [item=4406/Standard Scope]|QID|202003978|P|Engineering;202;0+135;1|ITEM|4406|CRAFT|3978 10|MATS|4371 1;1206 1|N|Alternate: [item=4377/Heavy Blasting Powder].|
= Learn [spell=4038/Expert Engineering]|QID|202004037|P|Engineering;202;0+125|SPELL|Expert Engineering;4037|LVL|20|N|Visit your Artisan Engineering Trainer in Orgrimmar.|FACTION|Horde|
= Learn [spell=4038/Expert Engineering]|QID|202004037|P|Engineering;202;0+125|SPELL|Expert Engineering;4037|LVL|20|N|Visit your Artisan Engineering Trainer in Ironforge.|FACTION|Alliance|
M [item=4377/Heavy Blasting Powder]|QID|202003945|P|Engineering;202;0+150;1|ITEM|4377|CRAFT|3945 30|MATS|2838 1|L|4377 30|N|Make all 30 Powders, you wont quite make 150 with this, but you'll make [item=4375/Whirring Bronze Gizmo] to help bring you to 150.|
M [item=4375/Whirring Bronze Gizmo]|QID|202003942|P|Engineering;202;0+150;1|ITEM|4375|CRAFT|3942 15|MATS|2841 2;2592 1|L|4375 15|N|Make all 15 Gizmos, these along with the [item=4377/Heavy Blasting Powder] to hit 150.|
N Reaching level 150|QID|202001501|P|Engineering;202;0+150;1|N|Create either more [item=4377/Heavy Blasting Powder] OR [item=4375/Whirring Bronze Gizmo]. This step clears once you reach 150, or if you are at least 145, click to skip and move onto the next step.|
M [item=4382/Bronze Framework]|QID|202003953|P|Engineering;202;0+160;1|ITEM|4382|CRAFT|3953 15|MATS|2841 2;2319 1;2592 1|N|If you start this before 150, you might have to create a few more.|
M [item=4384/Explosive Sheep]|QID|202003955|P|Engineering;202;0+175;1|ITEM|4384|CRAFT|3955 15|MATS|4382 1;4375 1;4377 2;2592 2|N|Keep 5 of these, if you choose Goblin Engineering at 200.|
M [item=10498/Gyromatic Micro-Adjustor]|QID|202012590|P|Engineering;202;0+176;1|ITEM|10498|CRAFT|12590 1|MATS|3859 4|N|KEEP! You will need this to craft your Engineering Recipes.|
M [item=10505/Solid Blasting Powder]|QID|202012585|P|Engineering;202;0+195;1|ITEM|10505|CRAFT|12585 60|MATS|7912 2|N|Save these for later steps.|
M [item=10559/Mithril Tube]|QID|202012589|P|Engineering;202;0+200;1|ITEM|10559|CRAFT|12589 7|N|Stop when this step clears, Keep 6 of these, if you choose Goblin Engineering at 200.|
= Learn [spell=12656/Artisan Engineering]|QID|202004037|M|52.2,27.6|Z|1446; Tanaris|P|Engineering;202;0+125|SPELL|Artisan Engineering;12656|LVL|35|T|Buzzek Bracketswing|N|Learn from Buzzek Bracketswing, in Gadgetzan, Tanaris.|
N Engineering Specialization|QID|202002001|P|Engineering;202;0+200|N|Once you reach 200 you can chose either Gnomish or Goblin Specialization.  The materials needed or Quests to unlock are NOT covered in this guide.|
M [item=10560/Unstable Trigger]|QID|202012591|P|Engineering;202;0+216;1|ITEM|10560|CRAFT|12591 20|MATS|3860 1;4338 1;10505 1|N|Save these for later steps.|
M [item=10561/Mithril Casing]|QID|202012599|P|Engineering;202;0+238;1|ITEM|10561|CRAFT|12599 40|MATS|3860 3|N|Save these for later steps.|
M [item=10562/Hi-Explosive Bomb]|QID|202012619|P|Engineering;202;0+250;1|ITEM|10562|CRAFT|12619 20|MATS|10561 2;10560 1;10505 2|
M [item=15992/Dense Blasting Powder]|QID|202019788|P|Engineering;202;0+260;1|ITEM|15992|CRAFT|19788 30|MATS|12365 2|N|You will probably have to make more than 30 to hit 260.|
M [item=15994/Thorium Widget]|QID|202019791|P|Engineering;202;0+285;1|ITEM|15994|CRAFT|19791 35|MATS|12359 3;14047 1|N|You'll need to buy this recipe is sold by Gearcutter Cogspinner in Ironforge, OR Sovik in Orgrimmar.|
M [item=16000/Thorium Tube]|QID|202019795|P|Engineering;202;0+300;1|ITEM|16000|CRAFT|19795 20|MATS|12359 6|N|You'll need to buy this recipe from Xizzer Fizzbolt in Everlook, Winterspring.|

N Congratualations!|QID|202000010|N|On reaching 300 in Classic Engineering.|
]]
end)