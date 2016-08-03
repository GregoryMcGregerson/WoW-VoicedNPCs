-- base code from: Treeston on mmo-champion forums
-- quotelist and modifications by: GregoryMcGregerson

local playerName = UnitName("player") -- doesn't seem to work? never lua'd before lawl

local quotelist={
--Stormwind City
  --Donna
	["Baby wants his dolly!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\Donna\\deb5bc96ee13702d35a4f8d99534b257.ogg",
	["Ha ha! I have your Grindgear Gorilla!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\Donna\\794aeae8cbfbc19c5d331adebec2a92a.ogg",
	["I have your gorilla! Nyah nyah!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\Donna\\f5d3bb151fbcc1875f0939706a374826.ogg",
	["I wonder how far the gears turn?"]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\Donna\\4174f3e3b1c6254f3fdb7d1ea1537d3a.ogg",
	["I wonder if your Grindgear Gorilla can jump across the Park!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\Donna\\36c0714e7d427ae5f17f29ebc117bda3.ogg",
	["If you want him back you're gonna have to beg... like a monkey!!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\Donna\\1cabd4fcee1c2d11b25cba10e64d188b.ogg",
	["Now who's the crybaby, crybaby!?"]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\Donna\\63c906b95fe5f465214a80a1ae63b512.ogg",
	["Whoops!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\Donna\\4c804230ba35d8d73bdd287ec8bf590b.ogg",
  --William
	["Gimme back Jum-jump!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\William\\9c6a5747e8ef4568d012ef263f81e275.ogg",
	["No fair!  Gimme back my gorilla!!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\William\\c0b5930a36d5dd19a8c9ce8240971126.ogg",
	["Stop twisting his legs, they aren't supposed to bend that way!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\William\\762be37e58e3cedee98e60fdfffc9b74.ogg",
	["WAAAHHH!!!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\William\\f1f20fada82ea0a40d13ac1dbe2cd9b0.ogg",
	["You better not break Jum-jump!  It's not fair!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\William\\f8c4309aa95d0e0cba23b90d828ff89d.ogg",
	["You're being mean!  I'm telling Mommy!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\William\\47475d3da03f1f7d1af14dab48365900.ogg",
	["You're breaking him!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\William\\d52568026d177814a6a14463b023cc9b.ogg",
  --Billy
	["And one time, at camp, I caught a fish that was bigger than I am!!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\Billy\\bc18f6108903dcea43e7b0fe29ab0d02.ogg",
	["C'mon, let's try somewhere else."]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\Billy\\0570a359da6e45c74f04ae4abecfbd53.ogg",
	["I caught a big one last week, it had three eyes!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\Billy\\25d30ade87e826cac45d2681278dd6c3.ogg",
	["I heard a story about this golden fish, and if you caught it you would get three wishes!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\Billy\\0b669ffa7cc358ddf8f6dfc05b6e8ccf.ogg",
	["I heard that there are these huge fish that can walk on land to hunt, and eat people!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\Billy\\6ff9d311932ddf0e02f8f00238befa8d.ogg",
	["Look! Look! I caught something! Aww....it's just a stinky ol' boot."]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\Billy\\6c84c7deda2130a474ea55e574569694.ogg",
	["My daddy can catch more fish than your daddy!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\Billy\\545e2e1088e07e75a823ca1df084fd12.ogg",
	["My daddy says that in the ocean, there are fish so big they could swallow a whole ship."]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\Billy\\506f4434ceca50b354800b08d5f233e8.ogg",
	["Think there are any fish in here?"]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\Billy\\76108d0383c51bcf281e74cc0424d67a.ogg",
  --Adam
-- duplicate trigger, need to filter by sender name somehow	["C'mon, let's try somewhere else."]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\Adam\\0570a359da6e45c74f04ae4abecfbd53.ogg",
	["If you could catch a fish big enough for your mouth we'd never be hungry again."]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\Adam\\177aa8865fd9998e00bc121f3ea66d3c.ogg",
	["If you fished as well as you talked the ocean wouldn't have any fish left."]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\Adam\\988b32e05caaf1f11c0d1e2230778d6a.ogg",
	["Liar!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\Adam\\51f0be5a16f8158191dee8e069b37bbd.ogg",
	["Maybe we should go to the bridge and fish."]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\Adam\\d90ed6fa9c109e616053ce126055b1dc.ogg",
	["Nuh uh."]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\Adam\\cee34e2bd7653d0e895e3f069bdc2565.ogg",
	["Really?"]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\Adam\\e02f73c2064f87b7611959b9c03536de.ogg",
	["Shhh! You're scaring the fish away."]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\Adam\\ea96c537f697665138af9c8d55fbeab2.ogg",
	["You're making that up."]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\Adam\\d41d8cd98f00b204e9800998ecf8427e.ogg",
  --Gil
	["Are we there yet?"]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\Gil\\ce5811e1c479d229e4bfbf48ef6ef20a.ogg",
	["Billy says Fizzles used to be a great wizard. But he got turned into a rabbit when one of his spells went bad."]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\Gil\\736de1fbcfe1433e2a19ebaf07f1b14f.ogg",
	["I need to pee."]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\Gil\\766cbc989253540916127ca2cd862fa8.ogg",
	["I wanna see the Mage Tower."]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\Gil\\1185c0c571d7600f7544637df381cf03.ogg",
	["Is it true? Are there really crocolisks in the canals?"]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\Gil\\7a435e53526495f695c8dc3c65b7306f.ogg",
	["My feet hurt."]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\Gil\\54180426ac396b955d359486b34fb642.ogg",
	["Where we goin'?"]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\Gil\\fd2640b0b413422362b896d42851a9ab.ogg",
	["Why are we goin' this way?"]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\Gil\\279f6fdec4874484f5bd20796622cae5.ogg",
	["Why do we always go the same way?"]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\Gil\\5eef6cd228d3425c8d8495c8630c0e8d.ogg",
 --Vin
	["Good bye, (playerName)! Thank you!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\Vin\\cd8ad5ca129a04f9a066908b0e24b1a5.ogg",
	["I can see everything from up here!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\Vin\\a7ed6f1c7e937fd84a7c9cb980784266.ogg",
	["This is wonderful!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\Vin\\3e92820fc01683e4d14857cfc24c0a60.ogg",
	["Weee!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\Vin\\1ae75819897d4641ce6a0417478a0391.ogg",
 --Travis Nichols
-- !quotes around "hi" causes problem 	["Coming right up, lad. Say "hi" to your mother for me."]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\TravisNichols\\a9394e8c51f222e3e6f011a7e95f6302.ogg",
 	["She's my best customer."]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\TravisNichols\\0c4ca7ae969bae410a9668032d74f206.ogg",
 --Xander Jaxon
 	["Here's your coffee, mom."]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\XanderJaxon\\eee68891022e420297bc626d6b99727e.ogg",
 	["Hey, Ana!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\XanderJaxon\\882a62a02eef61ce265cadafa629e8b5.ogg",
 	["Hi, Topper."]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\XanderJaxon\\8ef625a2cc14912deb1fe555c45a4596.ogg",
 	["Mr. Nichols? Another cup of coffee please."]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\XanderJaxon\\23f1fc4362a09d65ac56517750e81307.ogg",
 	["Okay! See you in an hour."]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\XanderJaxon\\6428c11c79fc67fe4fb0cdd05812b31c.ogg",
 	["Thanks, I will."]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\XanderJaxon\\688cd23cadaea6699234a9b6a87166b8.ogg",
 --Aedis Brom
 	["Ahh the Glustewelt twins!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\AedisBrom\\b132526a835c2d348271aa4fe9e6a27b.ogg",
 	["It all worked out in the end."]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\AedisBrom\\74eeadc94310aa4992d7f395d235e020.ogg",
 	["Never seen anyone move so fast in my whole life."]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\AedisBrom\\33d6851b1738fac7d944efab5e76eabb.ogg",
 	["Remember when Danath gathered all the mercenaries of Stormwind together and we marched to fight at Nethergarde?"]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\AedisBrom\\271e26b53639e5084b24f063fb0aed40.ogg",
 	["Wasn't that the night we had to pick up my thumb and carry it in your smoke pouch?"]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\AedisBrom\\cbfd7537ff0d74c476733638f6bc7fdf.ogg",
 --Karlee Chaddis
 	["Hello, Charys. I have my list, could you get me all of that, especially the last ingredient."]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\KarleeChaddis\\335d36d2832695a32f602403e832b5e9.ogg",
 	["Sure, Paige. Just be gentle."]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\KarleeChaddis\\bf51a1de31631c5d88b434dd7141678c.ogg",
 --Stormwind City Guard
 	["Traitorous dog!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\StormwindCityGuard\\4c16b71bb193639192fb8143bbd465a1.ogg",
 --Christoph Faral
 	["Aye and thanks for letting me carry my own hand back to the priests that night."]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\ChristophFaral\\cc106e51423dfdaa86b8a502a6f58eb2.ogg",
 	["Battling that band of Twilight Hammer in the Morass, I could think of better places for a war."]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\ChristophFaral\\c585a7b9fc1c80341ed102b0979c8bc6.ogg",
 	["Broke both me legs that night. How could I forget?"]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\ChristophFaral\\57acc121838d0a297453886353009149.ogg",
 	["How dare you set foot in our city!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\ChristophFaral\\63691aa619b4b3ca716f3d9d46d67d3b.ogg",
 	["You are constantly surprising me with what a person can live through."]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\ChristophFaral\\762d9bd2fe6449f232ac8681bbef8abb.ogg",
 --Auctioneer Jaxon
 	["Mmm, that's good. All right, off with you. Go play."]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\AuctioneerJaxon\\556927779c615742059370868e0abd36.ogg",
 	["Thank you, sweetie."]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\AuctioneerJaxon\\a397b4f3b0119fdc87c1d0784c6948c3.ogg",
 --Thomas Miller
 	["Fresh bread for sale!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\ThomasMiller\\bee3a95e946b6667ffdd45b534bba4fa.ogg",
 	["Freshly baked bread for sale!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\ThomasMiller\\130d9ef6f3a54dc58bf56cb1f08c58b1.ogg",
--The Deadmines
 --Admiral Ripsnarl
	["Ah, fresh meat!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\TheDeadmines\\AdmiralRipsnarl\\.ogg",
	["You will...NOT find her...until it is too late..."]="Interface\\AddOns\\SpeakCreature\\Sounds\\TheDeadmines\\AdmiralRipsnarl\\.ogg",
 --Goblin Craftsman
	["They're alive..."]="Interface\\AddOns\\SpeakCreature\\Sounds\\TheDeadmines\\GoblinCraftsman\\f69f3811e80eaab6ac555c146fa5f320.ogg",
	["NOOOOOOO!!!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\TheDeadmines\\GoblinCraftsman\\6de43bf23a1322ac29add665d687fb29.ogg",
	["THEY'RE ALIVE!!!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\TheDeadmines\\GoblinCraftsman\\1714f661a85b0dee4d48d42fa43d24e1.ogg",
 --Goblin Engineer
	["RUN!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\TheDeadmines\\GoblinEngineer\\5bd4dc7efdbc0c41b776f9ba67a07b69.ogg",
--Alterac Valley
 --Herald
	["Iceblood Tower is under attack!  If left unchecked, the Alliance will destroy it!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\AlteracValley\\Herald\\71e0d2e1793c1cc6c2ac751bdc5de961.ogg",
	["Iceblood Tower was destroyed by the Alliance!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\AlteracValley\\Herald\\1046e74f2b793787695fa5c5d5395c6c.ogg",
	["Iceblood Tower was taken by the Horde!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\AlteracValley\\Herald\\63c30e170e7d3d9f71b8f1dc3eed2aa7.ogg",
	["The Alliance has taken Coldtooth Mine!  Its supplies will now be used for reinforcements!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\AlteracValley\\Herald\\b6a688eb08abba94855652083bc93128.ogg",
	["The Alliance has taken the Irondeep Mine!  Its supplies will now be used for reinforcements!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\AlteracValley\\Herald\\4b97ddd38757245937793877a6ab4b5a.ogg",
	["The Alliance wins!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\AlteracValley\\Herald\\4b47413817610539e5583275854dbef6.ogg",
	["The Dun Baldar North Bunker is under attack!  If left unchecked, the Horde will destroy it!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\AlteracValley\\Herald\\6b83bc49f3e18b45554b2170037d75d3.ogg",
	["The Dun Baldar North Bunker was destroyed by the Horde!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\AlteracValley\\Herald\\5955e580bb895059d1ce7e6889462e5d.ogg",
	["The Dun Baldar North Bunker was taken by the Alliance!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\AlteracValley\\Herald\\d42256c413d5c9ded7362d78f3fd5f6f.ogg",
	["The Dun Baldar South Bunker is under attack!  If left unchecked, the Horde will destroy it!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\AlteracValley\\Herald\\2451cae9f6358ac7e4211732199340e4.ogg",
	["The Dun Baldar South Bunker was destroyed by the Horde!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\AlteracValley\\Herald\\0b9bb2a1c2e59948a9466a0517f4317d.ogg",
	["The Dun Baldar South Bunker was taken by the Alliance!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\AlteracValley\\Herald\\e537fe4986158ee289b9f82d1d64859d.ogg",
	["The East Frostwolf Tower is under attack!  If left unchecked, the Alliance will destroy it!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\AlteracValley\\Herald\\693aa83ade4c810f11130cf364b029e2.ogg",
	["The East Frostwolf Tower was destroyed by the Alliance!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\AlteracValley\\Herald\\b105bfe47d566070735bb81126284635.ogg",
	["The East Frostwolf Tower was taken by the Horde!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\AlteracValley\\Herald\\baca598ddbf4388f9dae674548440798.ogg",
	["The Frostwolf General is dead!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\AlteracValley\\Herald\\8e31c1df170aa60d80acfe1d393fe97e.ogg",
	["The Frostwolf Graveyard is under attack!  If left unchecked, the Alliance will capture it!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\AlteracValley\\Herald\\3bd87feaeffbb85326dc75c68ad7e929.ogg",
	["The Frostwolf Graveyard was taken by the Alliance!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\AlteracValley\\Herald\\49c0b341c31511e4cdcb1af9b1f80f89.ogg",
	["The Frostwolf Graveyard was taken by the Horde!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\AlteracValley\\Herald\\c0d08969a4e5528f97f8d70b032fb683.ogg",
	["The Frostwolf Relief Hut is under attack!  If left unchecked, the Alliance will capture it!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\AlteracValley\\Herald\\31891088a828a8482f5cbd61f5eb7159.ogg",
	["The Frostwolf Relief Hut was taken by the Horde!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\AlteracValley\\Herald\\5594d33c36f3fd086e7e77cf73b88499.ogg",
	["The Horde has taken the Coldtooth Mine!  Its supplies will now be used for reinforcements!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\AlteracValley\\Herald\\13d25feb4164615418a4105da432612c.ogg",
	["The Horde has taken the Irondeep Mine!  Its supplies will now be used for reinforcements!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\AlteracValley\\Herald\\4a924fcc2b86292d180b62e04abb83e1.ogg",
	["The Horde wins!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\AlteracValley\\Herald\\0609ecdb1c7d72e78404b22647728f3c.ogg",
	["The Iceblood Graveyard is under attack!  If left unchecked, the Alliance will capture it!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\AlteracValley\\Herald\\c6cc058b7ca6aaded48ade0becdb501f.ogg",
	["The Iceblood Graveyard is under attack!  If left unchecked, the Horde will capture it!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\AlteracValley\\Herald\\ac1b2a013c7ea484053c3291b85e8938.ogg",
	["The Iceblood Graveyard was taken by the Alliance!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\AlteracValley\\Herald\\99689c1986eee9c101caf0d3982f4b92.ogg",
	["The Iceblood Graveyard was taken by the Horde!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\AlteracValley\\Herald\\71b637a50dc88deee23832bc681c8f9d.ogg",
	["The Icewing Bunker is under attack!  If left unchecked, the Horde will destroy it!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\AlteracValley\\Herald\\7cbbe216505a1011482709afa2bf5cf3.ogg",
	["The Icewing Bunker was destroyed by the Horde!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\AlteracValley\\Herald\\a79116f2660d09e7e288096cff2645ff.ogg",
	["The Icewing Bunker was taken by the Alliance!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\AlteracValley\\Herald\\0baee76efc1d2761429b59c21feb21e4.ogg",
	["The Snowfall Graveyard was taken by the Alliance!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\AlteracValley\\Herald\\699342fc4775e7b36b577a03698e4e73.ogg",
	["The Stonehearth Bunker is under attack!  If left unchecked, the Horde will destroy it!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\AlteracValley\\Herald\\42b65c501ca5370943bd9f9992647465.ogg",
	["The Stonehearth Bunker was destroyed by the Horde!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\AlteracValley\\Herald\\964e82e2e795ff47a8eb206825f7a218.ogg",
	["The Stonehearth Bunker was taken by the Alliance!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\AlteracValley\\Herald\\b1460daafd328b6bff4009e66ce520e0.ogg",
	["The Stonehearth Graveyard is under attack!  If left unchecked, the Alliance will capture it!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\AlteracValley\\Herald\\32ff107810ddd0e2469ba2baaecd54ef.ogg",
	["The Stonehearth Graveyard is under attack!  If left unchecked, the Horde will capture it!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\AlteracValley\\Herald\\ecf543d3be3b46e07099fbbed885c35e.ogg",
	["The Stonehearth Graveyard was taken by the Alliance!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\AlteracValley\\Herald\\dc52c79b1ad407bf303dee34ae5dfdd9.ogg",
	["The Stonehearth Graveyard was taken by the Horde!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\AlteracValley\\Herald\\fa3b71b3be7aa94fb983240e442f194c.ogg",
	["The Stormpike Aid Station is under attack!  If left unchecked, the Horde will capture it!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\AlteracValley\\Herald\\cf9829416ade6294f871bec374a8bae2.ogg",
	["The Stormpike Aid Station was taken by the Alliance!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\AlteracValley\\Herald\\549373d2bc5997c718031420b5adf859.ogg",
	["The Stormpike General is dead!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\AlteracValley\\Herald\\739e3c1b9c30832d087f39c705534ab0.ogg",
	["The Stormpike Graveyard is under attack!  If left unchecked, the Horde will capture it!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\AlteracValley\\Herald\\c8777ccc6d1509348b23f1fe67993ca6.ogg",
	["The Stormpike Graveyard was taken by the Alliance!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\AlteracValley\\Herald\\c817452d2de4f3155cb859281430fc5f.ogg",
	["The Stormpike Graveyard was taken by the Horde!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\AlteracValley\\Herald\\fc9cbd52d17cdea7a77156daff9fda2d.ogg",
	["The West Frostwolf Tower is under attack!  If left unchecked, the Alliance will destroy it!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\AlteracValley\\Herald\\996a3ac46ec5c6d7c482ec37d6cef1db.ogg",
	["The West Frostwolf Tower was destroyed by the Alliance!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\AlteracValley\\Herald\\6d1baf5d63e531a5bedd2b649a59edb8.ogg",
	["The West Frostwolf Tower was taken by the Horde!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\AlteracValley\\Herald\\0d09c4a4afd40474aa2956c933f64b9b.ogg",
	["Tower Point is under attack!  If left unchecked, the Alliance will destroy it!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\AlteracValley\\Herald\\2cd142ec157684b869634cbc8a3f30c7.ogg",
	["Tower Point was destroyed by the Alliance!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\AlteracValley\\Herald\\f364c3df7e1f195e3b07abdfa653c485.ogg",
	["Tower Point was taken by the Horde!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\AlteracValley\\Herald\\a23efdb43000746ae38327bef06b44b1.ogg",
 --Taskmaster Snivvle
	["Snivvle is here!  Snivvle claims the Coldtooth mine!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\AlteracValley\\TaskmasterSnivvle\\2476bb41e7a0d9fd1b6e9bc957263199.ogg",
 --Captain Balinda Stonehearth
	["Begone, uncouth scum!  The Alliance shall prevail in Alterac Valley!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\AlteracValley\\CaptainBalindaStonehearth\\c0f32a347c77ba2a97b63ac741b3b748.ogg",
	["Filthy Frostwolf cowards! If you want a fight, you'll have to come to me!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\AlteracValley\\CaptainBalindaStonehearth\\bb2828e60b659054fa61b8af17f241cc.ogg",
	["Take heart, Alliance!  Throw these villains from Alterac Valley!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\AlteracValley\\CaptainBalindaStonehearth\\091203d7c41d74ff70665ac4ecbbef4b.ogg",
 --Captain Galvangar
	["Die!  Your kind has no place in Alterac Valley!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\AlteracValley\\CaptainGalvangar\\64f7f1914dcc9b411a796824ef60a2bc.ogg",
	["I'll never fall for that, fool! If you want a battle, it will be on my terms and in my lair."]="Interface\\AddOns\\SpeakCreature\\Sounds\\AlteracValley\\CaptainGalvangar\\e27447e189b339f544ba50b5bbe1bb35.ogg",
	["Now is the time to attack!  For the Horde!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\AlteracValley\\CaptainGalvangar\\778d0ae0b9bfe29b5e4d50bc32cc7e79.ogg",
--Karazhan
 --Phantom Guest
	["All good things must come to an end."]="Interface\\AddOns\\SpeakCreature\\Sounds\\Karazhan\\PhantomGuest\\cdd9ec48ce6e1b6a556c542f8384a18b.ogg",
	["Every dish is more delicious than the last!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\Karazhan\\PhantomGuest\\e2817bc8955cc704ae35d5db9522f78b.ogg",
	["How dare you interfere?!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\Karazhan\\PhantomGuest\\91de1261ebea6a6522c57af75fcf1762.ogg",
	["It's not my time, not yet!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\Karazhan\\PhantomGuest\\70fca4c29a15f29a7dc66509d8f5e117.ogg",
	["Leave us alone! Let us be!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\Karazhan\\PhantomGuest\\9227fe7d2e71cb68e37c51ccb0010ee8.ogg",
	["Not... fair..."]="Interface\\AddOns\\SpeakCreature\\Sounds\\Karazhan\\PhantomGuest\\89a5187fbe28ec5a4d3b8df04e043d11.ogg",
	["You do not belong here!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\Karazhan\\PhantomGuest\\8fa6720958b55a4b6460b67dbb81103e.ogg",
 --Phantom Stagehand
	["Am I released from my duties?"]="Interface\\AddOns\\SpeakCreature\\Sounds\\Karazhan\\PhantomStagehand\\9e15713f26ed0c8b0a40b3f24109220f.ogg",
	["You're not allowed here!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\Karazhan\\PhantomStagehand\\31be7dabea66baab81ebda07ccd24bd1.ogg",
 --Phantom Valet
	["No, not now! Not like this!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\Karazhan\\PhantomValet\\e952cf28a9d69ce2fad8155a8163f0eb.ogg",
 --Phantom Attendant
	["Off with you!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\Karazhan\\PhantomAttendant\\1fe31ee946971a11f770817eb728d385.ogg",
	["What is happening?"]="Interface\\AddOns\\SpeakCreature\\Sounds\\Karazhan\\PhantomAttendant\\8896c593ee2c3b36ac5322d0767c28d5.ogg",
 --Phantom Guardsman
	["I have failed...."]="Interface\\AddOns\\SpeakCreature\\Sounds\\Karazhan\\PhantomGuardsman\\e8a8660bfba729ec1d20f76f9a54d344.ogg",
	["Protect the tower!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\Karazhan\\PhantomGuardsman\\b02fc7cf0d096b3858f02f1e5d069660.ogg",
	["To arms!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\Karazhan\\PhantomGuardsman\\4433028871453a96b788f2f1878f9a1c.ogg",
 --Skeletal Usher
	["The show is for guests only!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\Karazhan\\SkeletalUsher\\2e479835370d004f1260affe27113ad6.ogg",
	["You cannot stop us all!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\Karazhan\\SkeletalUsher\\0b02a51ae1ceb65f8cb556e2553d54eb.ogg",
	["Your death will soon follow...."]="Interface\\AddOns\\SpeakCreature\\Sounds\\Karazhan\\SkeletalUsher\\3a4eb50ad0bb8f4f04d7af8502f7f272.ogg",
--Isle of Conquest
 --Overlord Agmar
	["The gates have been breached! Defend the keep!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\IsleOfConquest\\OverlordAgmar\\32257685919b379df9ffb25188148955.ogg",
 --High Commander Halford Wyrmbane
-- duplicate trigger	["The gates have been breached! Defend the keep!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\IsleOfConquest\\HighCommanderHalfordWyrmbane\\32257685919b379df9ffb25188148955.ogg",
--Blackrock Depths
 --Plugger Spazzrin
	["Drink up!  There's more where that came from!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\BlackrockDepths\\PluggerSpazzrin\\f731a0eb2657ee4a0f7d1ee7b86ecb01.ogg",
	["Enjoy!  You won't find better ale anywhere!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\BlackrockDepths\\PluggerSpazzrin\\10ea06d74244395f22e2b68d3710ffda.ogg",
	["Have you tried the Dark Iron Ale?  It's the best!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\BlackrockDepths\\PluggerSpazzrin\\fd5ae275579dff23de74c686b30f1c77.ogg",
	["Try the boar!  It's my new recipe!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\BlackrockDepths\\PluggerSpazzrin\\fa548859f4115c1d7a7c32e004d5259c.ogg",
	["Hey!  Get away from that!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\BlackrockDepths\\PluggerSpazzrin\\1eb3984e8538f545e310ede5ece14f89.ogg",
	["That's it!  You're going down!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\BlackrockDepths\\PluggerSpazzrin\\fd97e60ab29a94b98b6d71e164d32bd2.ogg",
	["What are you doing over there?"]="Interface\\AddOns\\SpeakCreature\\Sounds\\BlackrockDepths\\PluggerSpazzrin\\30e249a8af5a8401b1508025b575bfd6.ogg",
 --Lord Incendius
	["I cannot be destroyed! By the will of Ragnaros, I shall be reborn!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\BlackrockDepths\\LordIncendius\\ae0bfd2387268c2e649f4c535079a98e.ogg",
--Stormshield
 --Leah Kranz
	["Come and get your freshly baked bread!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\Stormshield\\LeahKranz\\6a5a8bc41cca5fd5eeaa77a853a7a6e0.ogg",
	["Fresh bread! Fresh bread for sale!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\Stormshield\\LeahKranz\\631816f5248e96ad0021fd47749d4b1e.ogg",
	["Rolls, buns and bread. Fresh from the oven!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\Stormshield\\LeahKranz\\3d0b37a6eb934ca46d7ac91c23304cb9.ogg",
	["Warm, wholesome bread!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\Stormshield\\LeahKranz\\8bab608d26b6b9d02773dda64f2ced7d.ogg",
--FrostfireRidge
 --Gazlowe
--quotation marks used = broken	["Ah-HAH! This one's signed "DA" with an anvil-shaped box around the letters. Now THAT's a mark I recognize."]="Interface\\AddOns\\SpeakCreature\\Sounds\\FrostfireRidge\\Gazlowe\\249e6e4fb079604046360f32544c4606.ogg",
	["Alright! Now keep 'em busy while I work my magic."]="Interface\\AddOns\\SpeakCreature\\Sounds\\FrostfireRidge\\Gazlowe\\2ec990db7b9d396270dee2b83b34d649.ogg",
	["But you better use it to die in a blaze o' glory!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\FrostfireRidge\\Gazlowe\\f6122790a84bb73007af61c2af6aad33.ogg",
	["Careful, now... that thing shatters and we're toast."]="Interface\\AddOns\\SpeakCreature\\Sounds\\FrostfireRidge\\Gazlowe\\6df81406ba3de88f5a333336c31920ee.ogg",
	["Hm, no mark on this one."]="Interface\\AddOns\\SpeakCreature\\Sounds\\FrostfireRidge\\Gazlowe\\4c05017996975299a5a5c7f90c36aa7b.ogg",
--quotation marks	["It's signed "Uratok" ...with a backwards "r." Something tells me that's not who we're lookin' for."]="Interface\\AddOns\\SpeakCreature\\Sounds\\FrostfireRidge\\Gazlowe\\857028159c533c4ba66c8ae1c1dcb9cc.ogg",
	["Let's just clamp the blowoff valve here..."]="Interface\\AddOns\\SpeakCreature\\Sounds\\FrostfireRidge\\Gazlowe\\c4d2e700bc4dbf58111ea7654ff061c9.ogg",
	["Loosen this... tighten that... aaand...."]="Interface\\AddOns\\SpeakCreature\\Sounds\\FrostfireRidge\\Gazlowe\\1426e0775a56ccaf301d9e12efb1f46e.ogg",
	["Nah... this is junk."]="Interface\\AddOns\\SpeakCreature\\Sounds\\FrostfireRidge\\Gazlowe\\3739095485df9203d0c9d8e4763ab9ad.ogg",
	["That stuff makes an awesome lubricant. You know, for engines."]="Interface\\AddOns\\SpeakCreature\\Sounds\\FrostfireRidge\\Gazlowe\\35b3cf1761f0738e0ef6586cc233e298.ogg",
	["The drill ain't a problem no more. You ready to get outta here?"]="Interface\\AddOns\\SpeakCreature\\Sounds\\FrostfireRidge\\Gazlowe\\0c6d26103aca67cc34b2b31dab06d6aa.ogg",
	["This was mass-produced at the foundry in Gorgrond. Looks like they ship some of the parts in and assemble them here."]="Interface\\AddOns\\SpeakCreature\\Sounds\\FrostfireRidge\\Gazlowe\\2a340611fedff5bdb441c5674179a012.ogg",
	["Up ya go!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\FrostfireRidge\\Gazlowe\\3d4791825e43bd903ed7547d6925999e.ogg",
	["We're all set! Re-engage the clutch!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\FrostfireRidge\\Gazlowe\\5128892e5b7f1942fe7bc6e9a2d42539.ogg",
	["Yo, Darkanvil! Nice digs you got here - I'd prefer fewer bloodthirsty orcish warmongers, but whatever turns your crank I guess."]="Interface\\AddOns\\SpeakCreature\\Sounds\\FrostfireRidge\\Gazlowe\\b9c2cb3d9e17f930b23f957564851332.ogg",
	["You turned into some kinda hero, huh? Alright, suit yourself. Here."]="Interface\\AddOns\\SpeakCreature\\Sounds\\FrostfireRidge\\Gazlowe\\fd159402544c920d0491ca8ff64cad06.ogg",
	["Cha-CHING!!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\FrostfireRidge\\Gazlowe\\fe7bc55eaa01b69517be04f3c1c73b08.ogg",
 --Thaelin Darkanvil
	["Gazlowe! Listen, they forced me to build a drill-"]="Interface\\AddOns\\SpeakCreature\\Sounds\\FrostfireRidge\\ThaelinDarkanvil\\a7a23e3b87f7b31c5bc0eed7f88ee360.ogg",
	["Hah! We dwarves prefer to blast the OTHER guy to smithereens - not ourselves. I'll leave that to the goblin engineers."]="Interface\\AddOns\\SpeakCreature\\Sounds\\FrostfireRidge\\ThaelinDarkanvil\\4ea0b5b0d723f064596bc119f65c3d5e.ogg",
	["I won't leave with my work still in the hands of the Iron Horde. I've got a plan to make things right, if ye can spot me a can of yer famous rocket fuel..."]="Interface\\AddOns\\SpeakCreature\\Sounds\\FrostfireRidge\\ThaelinDarkanvil\\19b02b9ac302ef749a19ea3cdfe0f252.ogg",
	["Thanks for the fuel, Gazlowe. After my great escape, maybe I'll pay you a visit and show you how I did it."]="Interface\\AddOns\\SpeakCreature\\Sounds\\FrostfireRidge\\ThaelinDarkanvil\\6372322d3bd501ef92648942e23b4fbf.ogg",
 --Kruk Ironjaw
	["Hey! Get away from that!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\FrostfireRidge\\KrukIronjaw\\c8ca660d0504e3b9a732c197b67d3d88.ogg",
 --Nakeeta Coldtalon
	["We will return to Frostfire as conquerors!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\FrostfireRidge\\NakeetaColdtalon\\c8c6039ce4c50445e9ee5c91796e4f4e.ogg",
--Spires of Arak
 --Spore-Addled Goblin
	["Hey... that's mine! I think..."]="Interface\\AddOns\\SpeakCreature\\Sounds\\SpiresOfArak\\SporeAddledGoblin\\439d7652bad5a10f7a65ba00ffe7f013.ogg",
--Orgrimmar
 --Zelli Hotnozzle
	["The zeppelin to Thunder Bluff has arrived! All aboard for a smooth ride across the Barrens!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\Orgrimmar\\ZelliHotnozzle\\88281e125aee8100b04bc939c48401a7.ogg",
 --Greeb Ramrocket
	["The zeppelin to Warsong Hold has just arrived! All aboard for Borean Tundra!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\Orgrimmar\\GreebRamrocket\\.ogg",
 --Frezza
	["The zeppelin to Undercity has just arrived! All aboard for Tirisfal Glades!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\Orgrimmar\\Frezza\\.ogg",
--Valley of the Four Winds
 --Muno the Farmhand
	["Good bonk, Miss Fanny! You got nice control!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\ValleyOfTheFourWinds\\MunoTheFarmhand\\e574cd977c770d6a5abf34b43f787ac4.ogg",
	["Hey, lady, what you doing? You gonna get yourself killed!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\ValleyOfTheFourWinds\\MunoTheFarmhand\\d51cf14aff680dc4c316548388ec9eda.ogg",
	["Miss Fanny, you stronger than that! Try and put a little more ook in it next time!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\ValleyOfTheFourWinds\\MunoTheFarmhand\\1fac69bce3a65d47b84a6f2661fb3a04.ogg",
	["Nice, Miss Fanny! You hit it strong!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\ValleyOfTheFourWinds\\MunoTheFarmhand\\dab2a742e111e21ca59a7dfa3c366fc5.ogg",
	["Whoah. Nice shootin', Miss Fanny!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\ValleyOfTheFourWinds\\MunoTheFarmhand\\fc91458af85897bc0b9a20daa22b33a3.ogg",
--Dragonblight
 --Alexstrasza the Life-Binder
	["It is done. You may now open the focusing iris."]="Interface\\AddOns\\SpeakCreature\\Sounds\\Dragonblight\\AlexstraszaTheLifeBinder\\7d2250ba70d8da1af56f20f752777091.ogg",
 --Krasus
	["(playerName), we must speak when the queen is done with you."]="Interface\\AddOns\\SpeakCreature\\Sounds\\Dragonblight\\Krasus\\1ba172ba0e51ccaf01b625c1b9fb272f.ogg",
}

local addon = CreateFrame("Frame")
addon:RegisterEvent("CHAT_MSG_MONSTER_SAY")
addon:RegisterEvent("CHAT_MSG_MONSTER_WHISPER")
addon:RegisterEvent("CHAT_MSG_MONSTER_YELL")
addon:SetScript("OnEvent", function(self, event, msg)
    if quotelist[msg] then
        PlaySoundFile(quotelist[msg])
    end
end)
