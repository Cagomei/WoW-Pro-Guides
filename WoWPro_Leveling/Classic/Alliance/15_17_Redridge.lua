-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.
-- classic

local guide = WoWPro:RegisterGuide('ClassicRedridge1517', 'Leveling', 'Redridge Mountains', 'Boston', 'Alliance', 1)
WoWPro:GuideName(guide, 'Redridge 15-17')
WoWPro:GuideLevels(guide, 15, 17, 16)
WoWPro:GuideNextGuide(guide, 'ClassicWestfall1820')
WoWPro:GuideSteps(guide, function () return [[
;-------------------------- incorporated into Elywnn guide-----------------------------------------
R Elwynn Forest|QID|244|N|Go to Elwynn Forest|Z|Stormwind City|M|76.00,94.00|
A The Defias Brotherhood|QID|65|M|56.3,47.5|Z|Westfall|N|From Gryan Stoutmantle. This is a bit out of the way but required if you want the deadmines quests. Plus you will fly here a lot.|
f Sentinel Hill|QID|118|M|56.55,52.65|Z|Westfall|N|Discover Sentinel Hill Flight Path with Thor.|
R Redridge Mountains|QID|244|N|Go to Redridge Mountains|Z|Elwynn Forest|M|93.00,72.00|
A Encroaching Gnolls|QID|244|M|15.3,71.5|N|From Guard Parker.|
T Encroaching Gnolls|QID|244|M|30.7,60.0|N|To Deputy Feldon.|
A Assessing the Threat|QID|246|M|30.7,60.0|N|From Deputy Feldon.|PRE|244|
f Lakeshire|AVAILABLE|118|M|30.60,59.40|N|Get the flight path from Ariena Stormfeather.|
A The Price of Shoes|QID|118|M|31.0,47.3|N|From Verner Osgood.|
A Elmore's Task|QID|1097|M|31.00,47.30|N|From Verner Osgood.|
;------------------end duplicated content (Westfall ends with flight to  Lakeshire )----------------
A The Lost Tools|QID|125|M|32.14,48.64|N|From Foreman Oslow.|
A The Price of Shoes|QID|118|M|31.0,47.3|N|From Verner Osgood.|;if coming from gnome/dwarf starter guide
T Return to Verner|QID|119|M|31.00,47.30|N|To Verner Osgood.|ACTIVE|125|;if coming from human starter guide
A Underbelly Scales|QID|122|M|31.00,47.30|N|From Verner Osgood. (dont get his other quest right now)|PRE|119|
A Messenger to Stormwind|QID|120|M|29.99,44.44|N|From Magistrate Solomon, in the town hall.|
A A Free Lunch|QID|129|M|26.9,44.53|N|From Darcy, in the inn.|
A Dry Times|QID|116|M|26.49,43.95|N|From Barkeep Daniels.|
T The Defias Brotherhood|QID|65|M|26.5,45.3|N|To Wiley the Black upstairs.|
A The Defias Brotherhood|QID|132|M|26.5,45.3|N|From Wiley the Black.|PRE|65|
A Redridge Goulash|QID|92|M|22.7,43.8|N|From Chef Breanna.|
A Hilary's Necklace|QID|3741|M|29.3,53.6|N|From Shawn, at the end of the dock.|

C Hilary's Necklace|QID|3741|M|31.00,54.30;24.09,54.70|CN|NC|N|Loot the necklace from the Glinting Mud on the ground in the water.|
T A Free Lunch|QID|129|M|15.3,71.5|N|To Guard Parker. He roams the fork in the road up ahead.|
A Visit the Herbalist|QID|130|M|15.3,71.5|N|To Guard Parker. He roams the fork in the road.|PRE|129|
C Redridge Goulash|ACTIVE|92|S!US|N|Kill Condors, Goretusks, Spiders and the Whelps you can't avoid as you go around the valley.|
C Assessing the Threat|QID|246|M|29.00,83.00|N|Kill gnolls until you finish this quest.|
T Assessing the Threat|QID|246|M|30.7,60.0|N|To Deputy Feldon.|
K Kill Spiders|ACTIVE|92|M|11.94,77.5|QO|3|N|Make sure you have 5 Crisp Spider Meat from the Tarantulas|
K Kill Goretusks|ACTIVE|92|M|34.00,71.00|QO|1|N|Kill Goretusks until you get 5 Great Goretusk Snout.|
K Kill Condors|ACTIVE|92|M|46.00,76.00|QO|2|N|Kill Condors until you get 5 Tough Condor Meat|
C The Lost Tools|QID|125|M|41.60,54.70|NC|N|Loot the tools from the chest at the bottom of the lake.|
T The Lost Tools|QID|125|M|32.1,48.6|N|To Foreman Oslow.|
t Underbelly Scales|QID|122|M|31.00,47.30|N|To Verner Osgood.|;t because its ok if they arent done with it, catch it next time
T Hilary's Necklace|QID|3741|M|29.24,53.62|N|To Hilary.|
T Redridge Goulash|QID|92|M|22.7,43.8|N|To Chef Breanna.|
T Visit the Herbalist|QID|130|M|21.9,46.3|N|To Martie Jainrose.|
A Delivering Daffodils|QID|131|M|21.9,46.3|N|From Martie Jainrose.|PRE|130|
T Delivering Daffodils|QID|131|M|26.9,44.53|N|To Darcy.|
R Duskwood|ACTIVE|116|N|Go to Duskwood|M|6.42,91.32|
B Bottle of Moonshine|ACTIVE|116|M|73.70,44.10|Z|Duskwood|QO|3|NC|N|Buy a Bottle of Moonshine from Barkeep Hann.|
f Darkshire|ACTIVE|116|M|77.50,44.30|Z|Duskwood|N|Get the flight path from Felicia Maline.|

H Sentinel Hill|ACTIVE|132|N|Hearth back to Sentinel Hill.|
T The Defias Brotherhood|QID|132|M|56.3,47.5|Z|Westfall|N|To Gryan Stoutmantle.|
A The Defias Brotherhood|QID|135|M|56.3,47.5|Z|Westfall|N|From Gryan Stoutmantle.|

F Stormwind City|ACTIVE|116|N|And back to Stormwind, they like giving you the run around.|;M|56.55,52.65|Westfall| or M|77.50,44.30|Z|Duskwood|N|At Felicia Maline.| depending on which guide you came in from
R Goldshire|ACTIVE|116|M|44.00,65.70|Z|Elwynn Forest|N|Go to Goldshire.|
B Skin of Sweet Rum|ACTIVE|116|M|44.00,65.70|Z|Elwynn Forest|QO|4|NC|N|Buy a Skin of Sweet Rum from Barkeep Dobbins.|
T The Price of Shoes|QID|118|M|41.71,65.55|Z|Elwynn Forest|N|To Smith Argus.|;if you didnt do elwyn guide
A Return to Verner|QID|119|M|41.71,65.55|Z|Elwynn Forest|N|From Smith Argus.|PRE|118|
R Stormwind City|ACTIVE|116|M|70.82,88.48|Z|Stormwind City|N|Run into Stormwind.|
T Messenger to Stormwind|QID|120|M|64.01,75.38|Z|Stormwind City|N|To General Marcus Jonathan.|
A Messenger to Stormwind |QID|121|M|64.01,75.38|Z|Stormwind City|N|From General Marcus Jonathan.|PRE|120|
B Cask of Merlot|ACTIVE|116|M|52.15,67.87|Z|Stormwind City|QO|2|NC|N|Buy a Cask of Merlot from Roberto Pupellyverbos in Gallina Winery located in the Canels (back to back with the bank)|
T The Defias Brotherhood|QID|135|M|74.70,53.60;75.79,59.85|CS|Z|Stormwind City|N|To Master Mathias Shaw.|
A The Defias Brotherhood|QID|141|M|75.79,59.85|Z|Westfall|N|From Master Mathias Shaw.|
;removing to end of 18-20westfall guide, so to keep questlog managable-A Oh Brother. . .|QID|167|M|65.44,21.18|Z|Stormwind City|N|From Wilder Thistlenettle. Dungeon quest for Deadmines, skip if you're not interested.|
;removing to end of 18-20westfall guide, so to keep questlog managable-A Collecting Memories|QID|168|M|65.44,21.18|Z|Stormwind City|N|From Wilder Thistlenettle. Dungeon quest for Deadmines, skip if you're not interested.|
;removing to end of 18-20westfall guide, so to keep questlog managable-A Underground Assault|QID|2040|M|55.52,12.52|Z|Stormwind City|N|From Shoni the Shilent. Dungeon quest for Deadmines, skip if you're not interested.|
A Humble Beginnings|QID|399|M|49.19,30.27|Z|Stormwind City|N|From Baros Alexston.|
T Elmore's Task|QID|1097|M|51.74,12.13|Z|Stormwind City|N|To Grimand Elmore. (skip followup -- unless you are inclined to take a trip to Loch Modan on your own.)|
H Sentinel Hill|ACTIVE|116|M|71.00,72.50|Z|Stormwind City|N|Hearth (or fly )to Westfall|
]]
end)
