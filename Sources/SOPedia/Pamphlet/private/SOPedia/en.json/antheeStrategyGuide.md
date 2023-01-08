---
title: Strategy Guide for Starbase Orion 1
---

###Preamble

The following is a copy of the original **Strategy Guide for Starbase Orion** written by **anthee**, a highly regarded veteran player. It was originally posted to the Starbase Orion 1 forums in 2014, and saved here for posterity. While the content may not be 100% accurate to Starbase Orion 10, there is still a lot of useful information here.

*Rocco Bowling*

####Abbreviation key

```
1v1   1 versus 1, a 2-player-game
ACP   advanced city planning
AFR   additional fuel reserves
AFT   advanced farming techniques
AP    armor points
ATF   agent training facility
CC    cloning center
CE    combat engines
DM    dark matter
ECM   ECM jammer
EF    efficient factories
ETC   efficient tax collectors
FC    (improved) fuel cells
FP    food points
G     gauss turret
GC    galactic credits
GD    gaia device
HA    heavy armor plating
HC    hydroponic center
HG    heavy gravity
HGA   heavy gravity affinity
HHW   huge homeworld
HW    homeworld
ICI   improved colony infrastructure
IEC   improved energy controller
IPC   ion pulse cannon
L     laser beam
LG    low gravity
LGA   low gravity affinity
MB    marine barracks
MoO2  Master of Orion 2
N     nuclear missile
OL    orbital laboratory
OWC   orbital weather controller
PCM   planetary core mining
PDS   point defense system
PHW   poor homeworld
PL    plasma turret
PP    production points
PR    proton torpedo
RB    reinforced bulkheads
RC    research center
RF    robotics facility
RHW   rich homeworld
RP    research points
S     energy shields
SB    starbase
SD    (improved) star drive
SMU   shield modulation unit
SO    Starbase Orion
SP    shield points
SS    sanctioned sports
STR   structure points
WO    warlord overhaul
```

Weapon and system configurations are written with the number of items of the given kind equipped on the ship expressed first, followed by the abbreviation of the item and its tech level. Different items are separated by a slash. For example, 2L3/1G1/1HA2 = two instances of Laser Beam III, one instance of Gauss Turret I and one instance of Heavy Armor Plating II equipped on the ship in question.

###STRATEGY GUIDE FOR STARBASE ORION V1.2.5
*by anthee*

####Introduction

Starbase Orion is a fantastic game. Since you're reading this guide, I probably don't have to go into much length about this. As Rocco, the developer, has officially stated, the striking resemblance to Master of Orion 2, the king of all 4X space strategy games in ye olde days, is no coincidence: the developers of that game got a lot of things right and it'd be pointless to try to reinvent the wheel. The strategic depth and replay value of both MoO2 and SO are incredible, and Rocco did just the right tweaks to SO in order to fix the biggest problem with its predecessor, the lack of good multiplayer support.

Like many others, I've spent countless hours playing this game, with and against other people in particular. I've always enjoyed turn-based strategy games and a good battle of wits. MoO2 was my true love in elementary school, although I started my career of turn-based strategy games with Civilization I when I was 7 years old. I've played all the Civilization franchise games and many others ever since. Never laid my hands on MoO3 due to the awful reviews, though, despite having expected it like the coming of a messiah at the time. (Damn you, Quicksilver Software! May you burn eternally in the fires of Antares for ruining such a wonderful game!)

Regarding my credentials for writing a strategy guide for Starbase Orion, I will say that although I'm not the best player out there, I've played this game against a lot of people, learned my lessons when defeated and noted what works when I've won. As of writing this, I haven't yet encountered a player who I would not be able to defeat in 1v1 at least occasionally (excluding the currently absent MarcusVictor, who I dearly hope will return to our little fraternity here once his wife allows him to Wink).

I'd been planning to write this strategy guide for a long time, seeing that there is currently no comprehensive, up-to-date strategy guide for Starbase Orion here at the forums. Recently, there have been several requests for a guide like this and I hope the contents will be useful for both newcomers and more seasoned players. This guide is meant mostly for 1v1 games, which is why throughout this guide I assume you are facing only one opponent on the other side of the map, but most of the advice regarding game mechanics and many tips regarding overall game strategy are valid for games of 3+ players as well. Key thoughts and ideas will be consistently bolded for emphasis.

I have broken this strategy guide down to a few major sections.

The first section deals briefly with the overall game objective in Starbase Orion and what it implies.

The second section deals with basic game mechanics: colonists, planets and resources, as well as the relative importance of different resources. This section will be a useful read mostly for players who have not yet grasped the essentials of colony management and must struggle to win even computer opponents, although veteran players might find a few useful tips too.

The third section deals with the different game settings available and their impact on the choices one makes when picking racial traits.

The fourth section contains an in-depth analysis and assessment of all the different racial traits in SO v1.2.5, building on the premises laid down in the previous sections. I will also give some examples of racial builds that have been proven to work in v1.2.5 on massive size maps (which I usually play) and suggestions regarding what tends to work well on smaller maps.

The fifth section deals with overall game strategy and optimization of productivity: early, middle and late game objectives, expansion strategies, research paths and the micromanagement of colonies.

The sixth section deals with invasion strategies, fleet movement and combat orders, including an analysis and assessment of ship weapons and systems.

The seventh and final section deals with leaders and their impact on game strategy.

There are a few wonderful stickied guides and primers already: I recommend reading especially VanderLegion's combat primer and Seebs's Starbase Orion by the numbers, both of which are excellent with regards to their respective topics and still mostly relevant despite having been written a long time ago.

I have learned much from various people but the most fruitful games and conversations for my own development as a player have been with **Skins0815**, **Diebo**, **MarcusVictor** and **NecOne**. Diebo's knowledge of the mechanical aspects of the game is unparallelled and he is one of the most fearsome opponents you will ever face in a team game, while Skins and MarcusVictor are the two most challenging 1v1 opponents I have ever had the pleasure of playing against. As of fall 2014, I've also had a couple of very intense games against NecOne who has in a rather short amount of time proven that he has as good a grasp of what works and what doesn't in SO as any top player. Finally, the many games I've played against our two skilled Russian comrades, Pushokov and NewRussian, have been very enjoyable and often educational regarding my own weaknesses. Thank you for playing, guys. GGs.

**1. The Basics**  
*or What You Should Be Aiming For*

Starbase Orion is a 4X strategy game: explore, expand, exploit and exterminate, in that order if memory serves. **There is only one victory condition in this game and that is to eliminate your opponent.** In some other similar games, such as the later versions of Civilization, it is possible to win the game by peaceful means but that is not an option in SO. If you want to win, you must go for the kill. If team victory is enabled in games of 3+ players, you do not have to eliminate your teammates but you still have to eliminate all opponents. Different players like to play this game in different ways but this strategy guide is written from the point of view of winning the game as quickly and reliably as possible, no more no less.

What does this mean in practical terms, then? It means that while you can win the game without building a single building or researching a single technology, you do need a fleet capable of reaching your opponent's planets, decimating their defenses and conquering or destroying all their planets. Everything else you do is but a means towards this end. Many other things in this game are optional and a matter of game strategy but if you want to win, building ships and attacking with them is not a choice. It is mandatory.

Of course, in practice, you do need to research technologies and you do need to build buildings in order to be able to build a strong enough fleet. One** of the most challenging aspects of SO is having to balance exploration, expansion, research, colony development and invasion.** How you should go about this depends on several variables, the most important of which are map size and other game settings, your racial build, your opponent's racial build and your opponent's play style.

A small map means almost immediate conflict with little time for preparations; a larger map means more time before meeting your opponent and therefore more time to research technologies, expand your empire and develop your colonies before any military confrontation. A cluster galaxy will have more star systems and therefore more room to expand than a spiral or ring galaxy. An old galaxy will have more planets with rich or very rich mineral resources and, by extension, more planets with heavy gravity (more on this later). And so on. A wise player chooses their racial traits and their play strategy with these and many other things in mind instead of picking the same traits and playing the same way in every game. You must adapt to different game settings just as commanders of real armies must adapt to different combat environments. The same goes for adapting to different opponents: for instance, even on a massive size galaxy, you cannot expect to be able to develop in peace for even the first 50 turns if you're playing against an opponent who you know will expand aggressively and attack quickly.

That said, there are many "good habits" and working rules of thumb when playing Starbase Orion, irrespective of the above factors. Individually, they are often small things, and you probably won't lose the game just because on normal empire age you didn't scrap your free destroyer for extra production on turn 1. However, if you just colonized the systems closest to your homeworld with your two free colony ships instead of expanding directly towards the galaxy center, that might have more far-reaching consequences when playing against a good opponent. It also implies a lack of understanding regarding the dynamics of the early game "space race" in 1v1 games and its consequences for middle game expansion opportunities.

All of the above will be explained in detail in the following sections. Let's begin with the fundamental game mechanics, though.

**2. Colonists, Planets and Resources in Starbase Orion**  
*or All Roads Lead to Production*

You command an interstellar empire in Starbase Orion and your population is represented by units of colonists. I like to think of one unit of colonists (henceforth referred to as "a colonist") as representing around 500 million inhabitants since that would make sense if you think about the current world population (around 7 billion people, whereas your homeworld in SO begins with 16 colonists = 8 billion people). These are the guys who do your hard work and they are the basis of all your efforts in the game. A more precise way of expressing the sole victory condition mentioned above would be to say that you win the game when you have conquered or killed all of your opponent's colonists.

Your colonists can inhabit planets found in star systems which comprise the galaxy that players set out to dominate. They can inhabit any planet type found in the game save for gas giants. There are ten different habitable planet types in Starbase Orion: toxic, radiated, barren, desert, arid, tundra, swamp, ocean, terran and gaia. All of these come in five different sizes: tiny, small, medium, large and huge. The combination of planet type and size determines the maximum population limit for each individual planet, although certain technologies can increase this limit up to an extent.

The following table is borrowed from Seebs's article mentioned above and it shows all the possible combinations of planet types and sizes and the resulting maximum populations. Toxic, radiated, desert, tundra and ocean planet types have the same population limits as barren planets, hence the table can be simplified to five planet types only.

```
Size/Type  Barren Swamp  Arid   Terran Gaia
Tiny       1      2      3      4      5
Small      3      4      6      8      10
Medium     4      6      9      12     15
Large      5      8      12     16     20
Huge       6      10     15     20     25
```

Your colonists can be assigned to do one of three things on the planet they inhabit. They will either yield food points (FP) as farmers, production points (PP) as workers, or research points (RP) as scientists. Food keeps your colonists alive and surplus food is automatically sold for galactic credits (GC) each turn; production lets you build buildings and ships as well as recruit covert operatives, and it can be sold for GC through economic funding or converted into extra population growth through civic funding; and research points, when accumulated, let you discover new technologies. Additionally, all colonists provide taxes in the form of GC per turn regardless of which of the above three tasks they are performing, and all planets you have colonized and starbases you have built yield a certain number of command points per turn which increases the number of ships you can build without incurring any GC penalty per turn. Therefore, there are five basic resources in the game, four of which are directly related to the number of colonists you have. I will discuss these four resources first in this section and command points in section 6.

First of all, the outputs of two of the above resources are dependent on the specifics of the colonized planet. Food is possible to produce on all planet types except barren, toxic and radiated; it is slightly easier to produce on swamp and ocean planets than on tundra, desert or arid; and it is very easy to produce on terran and most especially gaia planets. Food production in binary star systems receives a +20% bonus regardless of planet type. Industry output per colonist, on the other hand, is dependent on the mineral resources of the planet in question: very poor, poor, average, rich or very rich.

The below table is, again, borrowed from Seebs's informative article, and it shows the food and industry output per colonist for each planet type and mineral resource level.

```
Farming             Industry
Desert     1        Very Poor  1
Tundra     1        Poor       2
Arid       1        Abundant   3
Swamp      2        Rich       5
Ocean      2        Very Rich  7
Terran     3
Gaia       5
```

Clearly, then, one wishes to find as many huge, very rich gaia planets as possible for colonization and not so many tiny, very poor toxic planets. Alas, you will usually have to settle for something in between. Research output is unaffected by planet type or mineral resources: it is a static 3 RP / scientist / turn. GC output from taxes is also a static 1 GC / colonist / turn irrespective of planet specifics.

The productivity of farmers, workers and scientists is also affected by the gravity type of the planet: low, normal or heavy. If you took no gravity racials when choosing your racial traits, your colonists will have 100% productivity on normal gravity planets, 75% productivity on low gravity planets and only 50% productivity on heavy gravity planets. If you took Low Gravity Affinity, your colonists' productivity for low, normal and heavy gravity will be 100%, 75% and 50%, respectively. If you took Heavy Gravity Affinity, the modifiers are 50%, 75% and 100%. GC gained per turn from taxes, however, is not affected by gravity. Taking or not taking a gravity racial can be a rather important decision because a planet's gravity type is strictly determined by the combination of its size and mineral resources, as illustrated by the table below:

```
Size/Minerals          Very Poor        Poor      Average      Rich       Very Rich

Tiny                   Low              Low       Low          Normal     Normal
Small                  Low              Low       Normal       Normal     Normal
Medium                 Low              Normal    Normal       Normal     Heavy
Large                  Normal           Normal    Normal       Heavy      Heavy
Huge                   Normal           Normal    Heavy        Heavy      Heavy
```

Looking at this table, it is clear that **the largest planets with the best mineral resources in the game are always high gravity planets and the smallest planets with the worst mineral resources are always low gravity planets.** The implications will be discussed in sections 3, 4 and 5. Other factors influencing colony productivity such as population growth and morale will be analyzed in section 5. In the rest of this section, I will assess the relative importance of food, production, research and GC, and mention some of the conclusions that can be drawn.

Out of the above resources, **food is paradoxically the only resource that is necessary to generate every turn but it is also one of the least important ones.** Food is not accumulated: every colonist requires one unit of food per turn to keep population growth positive but extra food is not stored anywhere for later use at the end of a turn. Instead, surplus food is sold for GC at a rate of 1 GC per 2 surplus FP per turn. This is not a very good ratio because galactic credits are arguably the least important resource in the game, for reasons explained below. Food is usually rather easy to generate in sufficient quantities for your colonists' needs but not in such excess quantities that would make the sale of surplus food particularly useful (unless you have Director Paramecium; see section 7).

If food is required to keep colonists alive, though, then why do I say that food is not a very important resource? Three reasons. Firstly, you always start off with a large terran homeworld ~in a binary star system~, and food is easy to generate on such a planet. *Update: Since v1.2.3, your HW is no longer necessarily a binary star system, although it may be. This can hurt early food production somewhat, especially for builds without Shared Intelligence. See the entry on "Persnickety" below in section 4.* Secondly, hydroponic centers (HC) allow you to generate some food without dedicating any colonists to the task, which basically means +2 FP per planet or +4 if you have HC2, and you always begin the game with knowledge of HC1 regardless of game settings. Especially with HC2, it is quite easy to keep the number of actual farming colonists very low, allowing the vast majority of your population to be either workers or scientists. Since v1.2.3, the maintenance costs of both HC1 and HC2 have doubled, but the decrease in food shipping costs still pays for the maintenance in full: you will usually not research HC2, but that is not because it wouldn't be a good tech but rather because there are even more important techs to grab early on. You can still sometimes get HC2 from Brilliant Researchers, however. See the entry on "Highly Focused Scientists" in section 4 for more on this.

Thirdly and most importantly, because the sale of surplus food is normally not very useful, you tend to need only as much food as you have colonists, and we're not talking about very large figures here. At the beginning of the game, you have only 20 colonists, and even on massive cluster galaxies, you almost never have more than a few hundred colonists on all of your planets combined. Compare that to the production cost of well-equipped cruiser class or larger ships, or the RP cost of advanced technologies -- we're talking about over a thousand or several thousands here -- and consider the fact that you need more than a few ships and (usually) more than a few advanced technologies to build a fleet capable of overcoming your opponent, and it is easy to see why production and research points are more important to generate in large quantities.

Basically, **the amount of food your empire needs always has a reasonable upper limit but the amount of production and research you can put to good use has no upper limit.** The more the better.

The same goes for galactic credits in theory, but in practice, it is not easy enough to generate GC for them to be very useful either.

GC are accumulated: surplus GC are stored for later use. You need GC for transporting food, transporting colonists (which also requires 1 GC / colonist transported / turn) and to pay for the maintenance costs of buildings, covert operatives, leaders, and ships exceeding your command point limit. This means that **it is necessary to keep your GC inflow positive for at least most of the time in order to avoid going bankrupt, but as with food, you're usually fine as long as you have enough to meet your needs.** If you were to lose more GC in a turn than you have left in your imperial coffers, a building from one of your planets would be scrapped automatically to cover for the deficit; if no buildings were left, a ship would be scrapped for credits instead; failing which you would lose the game due to leading your empire to financial ruin.

Accumulated surplus GC can be used to rush production at a cost of 1 PP / 2 GC, which is a prohibitively expensive rate to be used regularly. Even if you have the Money Lenders racial trait (+1 GC / colonist) and Trade Port I on all planets (+50% taxes on the planet where it is built), you still only get 3 GC / colonist / turn which is the equivalent of 1.5 PP / colonist / turn if used for rushing production, not a good deal at all considering that production is far easier to obtain directly through production-boosting racial traits and buildings. The upside of using GC for rushing production is that since it is accumulated empire-wide, it can be used wherever and whenever it is most needed.

**The most useful function of galactic credits is that they are used to bid for leaders in leader auctions,** and they should be accumulated largely with this purpose in mind. In games without leaders, the importance of GC is very small. Leaders can have a game changing effect, and without enough GC to outbid your opponent, you will not be able to hire any of them until your opponent can hire no more. This is reason enough to put at least some effort into accumulating GC, although you won't necessarily need to take racial traits with GC bonuses. Since v1.2.2, there are no leader auctions before stardate 405.1 (turn 51) or a few turns later and that means that racial builds with science bonuses are normally able to research technologies granting GC boosts before any leaders are up for grabs. Focusing on exploration early on also increases your chances of finding pirate stashes (one-time free 500 GC) in time for leader auctions. You don't necessarily have to get any of the first few leaders if you can at least make hiring and keeping them very expensive for your opponent. More on this in section 7.

Your two most important resources are production and research, in that order. **It is axiomatic that since you need ships to win the game, whatever enables you to build them is of utmost importance.** Not only do you need production to build military ships but also colony ships, your primary means of expansion to other star systems; and you also need production to build buildings, which help defend your planets and make them more productive in all respects. New technologies can help you in all manner of ways but in the end, their benefits are meaningless without enough production to build more than a few colony ships and a strong invasion fleet.

Production is a special kind of resource in the sense that it can be either accumulated over several turns or it can be sold directly for GC. Production is always accumulated towards a particular project on a particular planet unless civic funding is chosen, in which case the planet's production output increases its population growth proportionate to the population growth modifier of your race and certain other factors, or unless you choose economic funding, in which case every 2 PP is sold for 1 GC / turn. Civic funding can be very useful sometimes, especially if you took a racial trait boosting population growth; more on this in section 5. Economic funding, however, is usually not a very good way to use production because production is much more valuable than GC under most circumstances, for reasons explained above. However, sometimes it can be wise to devote one or more planets to economic funding if you are in urgent need of cash, such as when an important leader auction is coming up and you want to be sure that you'll win, or when you need a starbase to counter an incoming invasion fleet and there is not enough time to wait for it to be completed through production. Sometimes it also happens that the maintenance costs of your buildings, leaders and spies causes your GC inflow to turn negative for a prolonged period of time and you need to use economic funding simply to avoid going bankrupt. Note that it is not necessarily a sign of bad fiscal management to have to do this because your total production on all producing planets might still be higher than otherwise with certain production-boosting facilities costing significant maintenance, such as sanctioned sports or robotics facility, even if some planets do not produce anything and are devoted to economic funding just to cover for the costs; and it might be worth it to keep an expensive leader even if it means having one or two planets permanently on economic funding.

Normally, economic hoarding is by far more useful than economic funding. Economic hoarding allows you to do just what its name says: hoard production on the planet in question for later use. Prior to v1.2.2, economic hoarding wasn't very useful because scrapping ships for production in systems with a starbase allowed you to recycle 100% of the production value of the ship, letting you build cheap frigates in low-production systems to be recycled at a production center and thereby concentrate the entirety of your empire's production capacities in building a single, large ship, for example. Since v1.2.2, you only get to recycle 80% of a ship's production value at a starbase system, causing such a distributed production strategy to result in loss of production. For this reason, if maximization of production output is desired, players must now produce the ships they want locally and separately rather than globally and in concerted effort, making it more challenging to quickly build a formidable fleet. This has had the added side effect of favoring the production of small ships over larger ones because while a larger ship may be more cost-efficient than several small ones in battle (though not necessarily), it does nothing for you while its production is not yet completed: small ships can be produced faster and therefore also sent to combat faster.

Economic hoarding is necessary here because you will want to begin hoarding production already before you have all the required technologies to build the kind of ships with which you want to attack. Likewise, prior to acquiring a technology that unlocks a new, useful building, you will want to begin hoarding production in preparation for it so that you can have the building immediately on as many planets as possible. Production and research often go hand in hand. There are a few key buildings that make such a difference to the production output of your planets that not getting them would be plain silly, and not striving to get them right away on practically all of your planets after completing research would be equally silly. This and other things related to colony micromanagement will be discussed in more detail in section 5.

Research can be neglected or advanced at a slow pace only on maps that are small enough to allow you to reach your opponent's homeworld quickly without advanced fuel cell and star drive technology, before they are able to research advanced weapons and ship systems capable of fending off an early assault. **In most games, it is necessary to balance production with research in order to boost your speed of expansion, improve the efficiency of your planets and increase the strength and mobility of your fleets through technological advances.** This does not necessarily mean that you need to have production and/or research-related racial bonuses in every game but as a rule of thumb and as proven by experience in countless games, in SO v1.2.5, such racial traits tend to be among the most valuable ones.

There are a few things that are useful to know about how research works in SO. When you select a new technology to research, you start accumulating research points in one of the three fields of research that that technology is classified as belonging to -- astrophysics, military or civil. You gain a new technology once your accumulated RP in your chosen field of research meets or exceeds the RP requirement of your target technology; all excess points are stored in the "RP bank" of that field of research for later use. You never accumulate RP towards a particular technology: all RP is automatically accumulated turn by turn towards the field of research of your chosen technology, which means that **for as long as you do not yet have enough RP for the technology you are researching, you can change your target technology at any time within its field of research and utilize all RP accumulated thus far towards your new target.** Even if you select a technology in another field of research, the RP accumulated in the field of research of your previous target technology are not lost and can be utilized as soon as you select a new target within that field of research.

For instance, if you're researching Efficient Factories II in civil research but decide later that you want Research Center 2 first, all RP accumulated in civil research while you were researching EF2 will now automatically be used towards researching RC2. This is a very useful thing to remember when circumstances change suddenly and you'd be better off researching something else instead. If you need to wait for a turn or two before deciding which technology to acquire within a certain field of research, you can first select a more expensive technology in the same field so that you keep accumulating points in that field but don't "accidentally" acquire any tech too soon -- which can be important if, for example, you're being attacked in 1 turn by a fleet you haven't scouted yet and you could have Point Defense System the next turn but don't know if you'll be facing nukes and want to wait and see the configurations of your opponent's ships before deciding if you want PDS or not.

In 1v1 multiplayer, **a good player will practically never run out of useful things to research.** At some point, the RP cost of new, useful technologies becomes so high that you're better off assigning the majority of your colonists as workers to build an invasion fleet. Always remember that you could be accumulating production points instead of research points and that the benefits gained from some high-end technologies do not always outweigh the production lost from investing so many colonists in researching them. Some examples of useful but too costly technologies in 1v1 -- and I know some veteran players will disagree with me here -- are Hull Design - Titan, Hull Design - Mammoth, Plasma Turret III, Proton Torpedoes III and Ion Pulse Cannon III. Despite their benefits, I rarely if ever find myself researching any of these technologies because they and/or their prerequisite technologies are simply too expensive RP-wise and the game is usually over or nearly over before the colonists I still have assigned as scientists on poor and very poor planets generate enough RP to acquire these techs. It's always possible to get one or more of these costly techs as a lucky bonus tech from Brilliant Researchers, though. More on all of this in sections 5 and 6 of this guide.

**3. Game Settings**  
*or Know Your Battleground*

Now that we have an understanding of basic mechanics related to productivity in SO, it is possible to take a look at the different options available when setting up a new game and what those options mean with regards to game strategy. Because this guide is meant primarily for games between two human players, I will ignore options concerning the number of opponents, game type, victory type and diplomacy, as well as AI options. This leaves us with the following options that are relevant in 1v1 games:

```
Game options:
Speed: Normal or Quick
Leaders: On, Off, Ban or Tourney
Race: Normal, Random, No Custom or Unlimited

Galaxy options:
Size: Small, Medium, Large, Huge or Massive
Composition: Balanced or Random
Shape: Cluster, Spiral or Ring
Galaxy age: Normal, Young or Old
Empire age: Normal, Early or Advanced
Wormholes: On or Off
Monsters: On or Off
Specials: On or Off
```

Let's analyze these one by one.

*Game speed: Normal or Quick*

On quick game speed, all production costs and all research costs are decreased by 25%. At first glance, this option seems to affect only the speed at which the game advances but there is more to actual game speed than just production costs and research costs, and therefore quick game speed changes game dynamics altogether.

Most importantly, quick game speed does not change the speed of fleet movement, ie the time required to move your ships between different star systems on the map. Although you will be able to research advanced star drive technologies faster than otherwise, star drive speeds themselves remain unchanged, and this directly benefits players who picked science bonuses for their race at the expense of players who did not do so. The latter will usually have picked industry bonuses and hope to end the game quickly without many advanced technologies, which usually also means that the level of their star drive and therefore the travel speed of their fleets is not particularly high. However, despite both players being able to build things faster and research new technologies faster, **on quick game speed it still takes just as long to move your fleets from one system to another, which effectively means that the defending player will have a relatively long time to prepare for an invasion**, especially if the attacking player is unable to research faster star drives soon enough despite the 25% decrease in research costs. The larger the map, the more pronounced this side effect of quick game speed is.

**Quick game speed also does not affect population growth which means that racial traits boosting population growth are somewhat less valuable and racial traits decreasing population growth are somewhat less detrimental.** This is simple math: if you're able to build a building or ship and research a new tech in 3 turns when it used to take 4 turns on normal game speed, the game will get to the point where an invasion is possible in fewer turns and therefore your empire will have benefited from population growth for fewer turns before the dice are cast and the game is about to end one way or another. Being able to research Interspecies Medical Network and Cloning Center faster also reinforces this effect indirectly.

*Leaders: On, Off, Ban or Tourney*

Individual leaders themselves and the impact of leaders on games will be explored in detail in section 7. However, even if leaders are included, there are three different ways in which they can be included and all have somewhat different effects on the game.

In the earliest versions of SO, there were no leaders at all. The next step was including leaders with permanent contract duration, static maintenance fee of 10 GC / turn and no option of banning any leaders before the game: this was when the impact of leaders was the strongest on SO and it was also, by extension, the time when money mattered the most in this game. Once you got a leader, they were yours for the rest of the game if you so desired, and all leaders were always included in the game if leaders were included at all. Now, although it is still possible to include leaders in the "old way", most players prefer to play with tourney rules which make them considerably less valuable, though still powerful and potentially game changing.

Leaders On means all leaders are included in the game with permanent contract duration. Once you hire one, they're yours for good, provided you can keep paying their maintenance fee. The maintenance fee is no longer a static 10 GC / turn, however, but rather 10 GC + (1% of the winning bid, rounded down) GC / turn, which makes keeping leaders more expensive than it used to be. This increased maintenance fee is the same for all leader settings. In this sense, money is certainly more important now, but most players do not play with this setting anymore because it makes leaders too powerful. Prosperous Businessmen (+0.5 GC / colonist / turn) or Money Lenders is a must-have racial trait with this setting, and Exopolitics I/II (may keep up to 3/5 leaders at any one time, respectively, instead of only 1) are technologies which you cannot afford to pass.

*Update added on Dec 15th, 2014:* When the other settings make for a very fast game, though -- such as small map size and/or quick game speed + advanced empire age -- it is reasonable to assume that the game will be mostly over, or at least the impact of leaders won't be very big anymore, by the time the first colony leaders begin to appear which is sometime between 405.1-405.9. In such a game, you should pick your traits and play the game as if leaders weren't present in the game at all (see below). Note, however, that both you and your opponent's skill level affects the game speed, too: new or inexperienced players who have not yet learned how to get their empire growing and expanding quickly will probably not be that far in the game yet by the time leaders begin to appear and will therefore find leaders useful even when game settings are conducive to a quick game.

Leaders *Off* means there are no leaders in the game. With this setting on, money becomes rather unimportant. A side effect of this setting is that you can afford to buy Efficient Factories and possibly also Cloning Center in new colonies (before researching Colony Ship II, which grants those two buildings automatically in all new colonies), greatly speeding up their development. You should also be more cautious than normal when attacking systems without a starbase because your opponent is more likely to have enough GC to buy a surprise starbase there one turn before your fleet arrives.

Some players like to pick the Thrift Spenders racial trait when leaders are turned off, but on big maps, this tends to lead to several problems not quite worth the 3 racial points you get for picking the trait. On at least small and medium size maps, however, it can be a good idea if you're playing a blitz build. See section 4 for details.

Leaders *Ban* means the same as leaders On except that every player is allowed to ban one leader of their choice at the beginning of the game. This is useful for builds with one obvious weakness that could be exploited with a certain leader: for instance, science builds with the Repulsive trait are very likely to ban Magistrate X with this setting on. It can also be useful if you think you know what kind of a racial build your opponent is going to play and which leader would be the most beneficial to them. In other respects, the effects of this option are the same as leaders On.

Leaders with *Tourney* rules is the most commonly used option nowadays. It is the same as leaders Ban except that leaders do not have a permanent contract duration: all leaders appearing in auctions have a randomly determined contract duration between 30 and 60 turns after which their contract automatically expires and the leader leaves your service and may be hired once again in later auctions. This option has the effect of still forcing players to take leaders into consideration when planning their empire's finances but much less so than with leaders On or Ban. Money matters more when leaders are included and that is a good thing, in my opinion, because galactic credits are one of the basic resources of the game. Besides, at least I think that leaders are fun -- they allow you to bend the rules of the game without breaking them.

*Race: Normal, Random, No Custom or Unlimited*

This setting is seldom touched; nearly everyone plays with Normal race settings. That means that you can play a custom race if you want to and you have 10 racial points to spend when choosing racial traits. **Which racial bonuses and penalties you pick is the single most important strategic decision you make in the entire game and picking a good combination of traits is also one of the most challenging aspects of playing Starbase Orion.** For me personally, it is also a lot of fun to experiment with different racial builds, especially after changes have been implemented in a new version which shuffle the deck, so to speak, and make new racial builds possible while weakening others.

*Random* and *No Custom* both force you to play with one of the five standard races (Isather, Cyban, Human, Draske or Vass), Random without getting to pick your race, and that is problematic because the standard races are, as of writing this, horribly unbalanced. Both the costs of different racial traits and the way those traits work have undergone numerous changes since the earliest versions of SO but for some reason, the racial traits of the standard races have not been changed. For the standard races, this has meant that the Isather are now by far the weakest of the five while the Draske and Vass are more powerful than the others. Already the total costs of the respective racial traits of the five races are weirdly imbalanced at the moment: Vass racial traits add up to a full 10 points, the same as if you got to pick your own traits, whereas Isather traits only add up to a measly 6 points altogether. I very much hope that this issue will be addressed in a future version of SO because it'd be fun to sometimes play only the standard races if they were properly balanced. (This also affects the strength of AI opponents because the AI always plays one of the standard races. This wasn't the case in MoO2; couldn't strong AI opponents in SO also be allowed to pick some traits of their own?)

The *Unlimited* option gives every player unlimited racial points to spend when choosing a custom race. The purpose of this option, as I understand, is mostly to make the game proceed at a faster pace due to every player having hefty bonuses to productivity all around. It can be used sometimes in 8 player games to speed things up. It is inevitably quite boring, however, because everybody just picks everything beneficial and ends up with almost the same racial traits, save for Shared Intelligence and Persnickety, which are both beneficial traits but mutually exclusive. It does even out the skill differences between veteran and newer players, though, by putting everyone on equal footing at the beginning of the game, and in that regard can be fun sometimes.

If both players agree to it beforehand, though, Unlimited racial points can also be used to handicap a more experienced player versus a new player who still needs to significantly improve their game. Players can agree to let the new player have double the racial points of the veteran player, for example.

*Size: Small, Medium, Large, Huge or Massive*

**The size of the galaxy is one of the most crucial game settings because it directly affects the length of the game.** As mentioned in section 1, the larger the map size, the more time each player has to make preparations for the inevitable conflict. This affects everything from optimal research paths to effective expansion strategies to proper colony management. For example, the larger the galaxy, the more time you can devote to researching civil and astro techs that boost your rate of expansion and development, thereby maximizing industrial potential by the time you need to begin building a serious military force. **Don't expect to be able to neglect military technologies for long on small maps!** You will get overrun by gauss frigates, nuke boats or laser cruisers before you even know it.

With regards to racial traits, one of the most important effects of map size is that **racial traits boosting science are much more useful on big maps than on small ones.** This is a direct consequence of having more time for preparations before having to start building military ships, which also translates to more time to do research. It is certainly possible to play a build with Slow Thinkers (-1/2 RP / scientist) on a massive map as well, in part due to the introduction of the Natural Tinkers racial trait in v1.2.2, but it is very risky. If your opponent plays a solid build with science bonuses and you cannot corner them before they research Colony Ship II and enter a period of tremendous expansion in middle game, you've basically lost the game.

**If you play a science build, getting advanced fuel cell technology quickly is necessary on big maps in order to gather as many specials before your opponent as possible and to open up more potential systems for expansion while limiting your opponent's options.** Generally speaking, fuel 2 is enough on massive maps in the early stages of the game and fuel 1 on smaller ones, but this depends on the galaxy shape as well -- fuel 2 may be required already on a large galaxy if it is a cluster galaxy. This will be discussed in more detail in section 5 but the impact of specials -- namely free technologies, GC and colonies found in some newly explored star systems -- is quite significant on big maps: the benefit they give you early on can snowball into a considerable advantage by middle game if you focus on exploration at the beginning of the game. Moreover, even if specials are turned off, the increased fuel range might just give you access to some very good planets you would not have been able to reach otherwise; and it allows you to threaten more of your opponent's systems, forcing them to spend more of their time and resources into building defenses for border colonies, abstain from colonizing systems within your fuel range, or a combination of the two. Playing a science build against an industry build on a massive map, it is extremely important to research fuel 1 and fuel 2 in short order to prevent being cornered in your own end of the galaxy with no room to expand, although the same applies to games against another science build played by an aggressive player who will expand towards you with fewer colonies but in huge leaps thanks to advanced fuel cell technology. On big maps, science builds should also aim to get Colony Ship II as soon as possible after fuel 1/2 in order to take advantage of the colonization opportunities afforded by the many star systems and to outgrow their opponent in industrial and research capacity. See section 5 for more on this.

**On small and medium size maps, getting star drive improvements early is more important than getting more fuel early,** although star drive 1 and 2 should be researched early also on larger maps. With Galactic Navigators, your fuel range will be enough to reach your opponent on a small or medium size map quite soon even with no fuel cell improvements, but a better star drive allows you to outmaneuver your opponent regardless of who is attacking and who is defending. The player with the faster fleets always has the initiative, given fleets of roughly equal strength. More on this in section 6.

**Racial traits giving production bonuses and ship-related advantages are particularly valuable on small and medium size maps.** Since early conflict is inevitable and both sides will therefore have to make do with a relatively primitive tech level, whatever helps you churn out ships at a faster rate and improve their combat prowess will be especially useful. While Galactic Navigators is a trait which I always pick because of its cheap cost, and while production-boosting racial traits are always useful no matter what the game settings, Fantastic Engineers and Combat Pilots tend to lose to traits improving productivity on larger maps because a bigger fleet and advanced ship weapons and systems more than compensate for the lack of racial combat traits; however, on small maps, the advantage these traits give in early battles is quite significant. You can still be successful without them, too, but you should at least expect to see more opponents with self-repairing and/or faster ships on small maps.

*Shape: Cluster, Spiral or Ring*

In order to accurately explain what the two Composition options available mean, it is best to first discuss the different galaxy shapes available.

*Cluster* is the default galaxy shape: basically a more or less round pie of star systems clustered together. The way that spiral and ring shapes are constructed in the game is to start with a cluster and simply cut away portions of the pie until the remaining shape is that of a spiral galaxy (a central cluster of stars surrounded by 2-8 curving arms depending on the number of players) or a ring galaxy (a ring of star systems with an empty hole in the middle). As a result of this, a cluster galaxy will always have more star systems than a spiral or ring galaxy of the same size category.

The edited starmap below should illustrate the differences between the different galaxy shapes:

*(Editor note: unable to recover image SO_galaxyshapes.jpg)*

Take everything inside the blue ring and you have the default cluster type galaxy.
Take only the systems inside the red ring and approximately the green-bordered areas and you have a spiral galaxy in a 2-player game.
Take everything except the systems inside the red ring and you have a ring galaxy.

(Note: Since I don't own a Mac with which to conveniently edit my own screenshots, to save myself some trouble, I googled a passable screenshot of the SO starmap. This one is the best I found and it seems a bit outdated in one regard: currently, the cluster of systems in the middle which is taken away in a ring galaxy is clearly bigger than in this galaxy, resulting in a "thinner" outer ring of systems.)

Along with galaxy size, galaxy shape is one of the most important factors to consider when planning one's racial build and game strategy.

**A cluster galaxy means a lot of star systems available for colonization.** A cluster galaxy will have slightly more systems than a 2-player spiral galaxy one size category larger and only slightly fewer than a ring galaxy one size category larger. Besides this,** a cluster galaxy also enables fast colonization in all directions -- an advantage for industry builds which tend to have a low tech level and therefore a limited fuel range and warp speed but which at the same time excel in rapid early game expansion.** For the same reason, it is somewhat more difficult to mount an effective defense in a cluster galaxy since your opponent's attack may also come from any direction, at least in theory; in practice, however, it tends to be the easiest to attack through the galaxy center anyway under most circumstances.

A spiral galaxy has the fewest star systems in a 2-player game and only one possible route for expansion -- forward, towards the galaxy center. This tends to emphasize the significance of fuel range since systems populated by monsters or with no planets may block the expansion of a player with not enough fuel; and no matter what, your options for exploration (to gather specials) and colonization are very limited until you've reached the cluster of systems in the galaxy center. Consequently, **Galactic Navigators is even more useful in a spiral galaxy than normally and researching improved fuel cells soon is extremely crucial.**

It is often said that **defending is easier in a spiral galaxy.** This is very true in a 3+ player game because all neighboring empires are forced to take a detour through the galaxy center in order to be able to attack the majority of your systems. To a certain extent, it is also true in a 2-player game since routes for expansion are limited even in the cluster-shaped galaxy center due to its relatively small size. However, if the speaker means that it is easy to hole up in your arm of the spiral galaxy and fortify only the narrow entrance to it, then I must disagree. It is never a good idea to just let your opponent have the entire galaxy center to themselves and hope that you can mount a successful attack after developing in peace for some time, no matter what kind of a racial build you are playing: the odds are that your opponent will be quite happy to colonize the majority of the systems in the galaxy and eventually push through your by-then-worthless defenses with their much larger fleet.

**Players with a science build are the happiest with a spiral galaxy because it doesn't hurt them much that there are fewer options for colonization in the beginning**: their period of expansion tends to begin in middle game when they've improved their industrial potential through Efficient Factories and Cloning Centers and hopefully have Colony Ship II to boot. They will also appreciate the natural defensive advantages of a spiral galaxy in a 3+ player game.

A ring galaxy is special in that both players have two distinct routes for expansion. A defensive player will expand evenly in both directions in order to minimize the possibility of an early confrontation and to keep all systems within a reasonable range of their homeworld, but an aggressive player, most particularly one playing an industry build, will probably expand in one direction only in an attempt to reach their opponent's homeworld as quickly as possible. A ring galaxy may result in an interesting game when both players are trying a quick blitz attack but happen to choose different attack routes and reach the systems near each other's homeworld at about the same time without having clashed yet.

In 1v1, the shape of a ring galaxy is an advantage and a disadvantage regardless of the build you choose to play. An aggressive player will appreciate the two potential attack routes in a ring galaxy when compared to a spiral galaxy; but on other hand, having to go around the edges instead of attacking directly through the galaxy center means that a defensive player will have slightly more time to prepare for a confrontation than in the two other galaxy types.

**Ring galaxies never have wormholes** because there is no randomized galaxy center where the other end of the wormhole could be located at (see below the section on wormholes).

*Composition: Balanced or Random*

This galaxy option determines whether the star systems and the planets therein close to each player's homeworld are identical or randomized.

In a *Random* composition galaxy, all star systems in the galaxy are completely randomized except for each player's homeworld system. This is interesting in the sense that you cannot know what kind of planets your opponent will find early game but it can also result in very unfair expansion and colonization opportunities if the immediate surroundings of one player are clearly better than those of the other player. This is especially true in a spiral galaxy where an unlucky row of monster systems and/or empty systems can block one player's expansion for several turns, potentially deciding the outcome of the game already at the very beginning. Therefore, this option is rarely used in tournaments and league matches where a fair start for all players is mandatory.

In a *Balanced* composition galaxy, a certain area around each player's homeworld system is exactly identical and symmetrical in relation to each other, from star colors and types to the kinds of planets found in those systems. More precisely, if you look at the above starmap, everything in the galaxy except for the systems in the galaxy center inside the red ring is subject to this rule. The sizes of the identical areas depend on the number of players and the shape of the galaxy. In a 2-player cluster galaxy, each symmetric half of the galaxy is identical, excluding the red ring systems; in a 2-player ring galaxy, each symmetric half of the galaxy is identical and there are no randomized systems in the game at all due to the exclusion of the red ring systems; and in a spiral galaxy, each arm of the galaxy (the green-bordered areas) is identical while the red-ringed galaxy center is randomized. In 3+ player cluster and ring galaxies, the sizes of the identical areas decrease evenly as the number of players and therefore the number of balanced areas increases.

**It is of great strategic importance to keep the above facts regarding symmetry in mind when playing with a balanced galaxy and to be able to recognize which of your opponent's star systems are identical to the systems that you have already explored at your own end of the galaxy.** Because not only the contents of star systems but also their appearances on the starmap are identical and symmetrical, save for the galaxy center, it is possible to look at your opponent's end of the galaxy and know exactly what kinds of systems they have in their balanced area even if you have not explored the systems yet, as long as you have explored the corresponding systems in your own balanced area. This "trick" is especially useful in a ring galaxy since a ring galaxy has no galaxy center and therefore no randomized systems at all if balanced composition is chosen.

If specials are on, also the systems where they are found are balanced save for the galaxy center. This can be very useful in team games since the system where one player finds a special in the beginning can be used to pinpoint the systems where all teammates will also find the same special.

*Galaxy Age: Normal, Young or Old*

Galaxy age affects the colors of stars that are found in the galaxy and consequently the types of planets found in star systems -- because the color and type of a star determine what kind of planets it is likely to have. To better understand this, let us first examine the different kinds of stars in Starbase Orion. There are four different star colors and three different star types.

*Star Color*

*Yellow* - Of the four star colors in SO, yellow is among the two best ones. As the description says, yellow stars are more likely to have planets with moderate mineral resources that are suitable for supporting life, such as abundant swamp or abundant terran planets.

*White* - Also a very good star color along with yellow. White stars often have toxic, radiated or barren planets so planet type is not likely to be good, but those planets are often rich or very rich and therefore valuable for production. Because of this, **white stars are the most likely to have heavy gravity planets.** (See the gravity table in section 2.)

*Brown* - Brown stars are even more likely than yellow stars to have planets suitable for organic life, which means planets with high population limits; however, those planets are often poor or very poor in mineral resources. Unfortunately, this also means that **brown stars have low gravity planets more often than yellow or white stars.**

*Red* - Red stars are the trash stars. They're highly unlikely to have any good planets: you will usually come across poor or very poor toxic, radiated or barren planets with low gravity. **All other things being equal, such as distance from your scouts and proximity to galaxy center, it is better to explore stars of other colors first.**

*Star Type*

*Normal* - These stars appear big and bright on the galaxy map. Nothing special about these.

*Binary* - Binary stars have a smaller star orbiting a larger star which is easily distinguishable on the galaxy map. The increased amount of sunlight on planets in binary star systems gives a +20% bonus to farming on all planets in the system, making this star type the most preferred one as it is otherwise similar to a normal star.

*Dwarf* - Dwarf stars appear small and dim on the galaxy map. They are less likely to have habitable planets than the other star types and therefore you should try exploring stars of other types first if you're looking for good colonization opportunities (assuming you have to choose between several unexplored systems that are otherwise pretty much equal).

From the above, it can be deduced that one would prefer to have as many yellow and white binary stars nearby as possible, while red dwarf stars are likely to contain the least appetizing planets you will find.

So how does galaxy age affect the galaxy's composition of star systems? Simply put, in a young galaxy the proportion of yellow stars is much higher than that of any other star color; while in an old galaxy, white and brown stars are much more abundant than yellow and red stars. The in-game description of old galaxies is in fact misleading because while it is true that there are more white stars and therefore more planets with very good mineral resources, there are also many more brown stars than in normal or young galaxies and brown stars tend to have poor or very poor planets.

An important conclusion that can be drawn from the above is that **young galaxies will have a higher proportion of normal gravity planets than normal galaxies and a much higher proportion of normal gravity planets than old galaxies; whereas old galaxies have clearly more high and low gravity planets than young galaxies and more high gravity planets than normal galaxies.** It is currently unclear to me if the total number of low gravity planets in old galaxies is significantly different from normal galaxies because based on empirical testing, normal galaxies seem to have more red stars than young and old galaxies which evens out the fact that old galaxies have more brown stars, both of which have a higher likelihood of low gravity planets (although the low gravity planets in brown star systems are generally much better).

Therefore, **you should consider picking the High Gravity Affinity racial trait when playing on old galaxy age** as high gravity planets are consistently the best planets that you will find in Starbase Orion. However, the empire age galaxy setting also has an effect on whether picking a gravity racial is a good idea or not; see below.

*Empire Age: Normal, Early or Advanced*

Empire age affects the number of planets, colonists, ships and technologies that you have at the beginning of the game. It affects the length of the game just as game speed does, only in a different way. Moreover, because early game development is crucial for the later stages of the game, **empire age has a strong influence on what choices are smart when choosing your racial traits and early game strategy.**

On Normal empire age, which is the default and most commonly used setting, you begin the game with a large abundant terran homeworld with 16 colonists (unless you picked racial traits affecting your HW) and two other colonies in the same star system, one small rich barren world with one colonist and one medium abundant tundra or desert world with 3 colonists, altogether 20 colonists. All planets are normal gravity, except for your HW if you picked a gravity racial. Your HW and the medium tundra/desert world come with MB1 but no other buildings, although the system does have a SB1. You have two free colony ships, two free scouts equipped with 1L1/AFR and one free destroyer equipped with 3L1. You also have two free spies, set as defending agents by default, although you have to build an ATF if you want to recruit more.

You have the following techs in the beginning regardless of empire age:

```
Astrophysics:
Hull Design - Frigate
Hull Design - Destroyer
Hull Design - Cruiser
Standard Star Drive

Military Projects:
Marine Barracks I

Civil Projects:
Hydroponics Center I
```

In addition, you have the following techs on normal empire age:

```
Astrophysics:
Hull Design - Battleship
Starbase I

Military Projects:
Laser Beam I
Additional Fuel Reserves
Agent Training Facility
```

And that is the entirety of what you begin the game with on normal empire age. That means a few things.

Firstly and probably most importantly, **the destroyer you begin the game with is pretty useless for combat or exploration** -- you can't defeat any monsters with a 3L1 destroyer, it can't travel as far as those scouts with AFR and you don't have any opponent to attack at the very beginning -- **but it does provide valuable production points if scrapped for production at the starbase that you thankfully also have on normal empire age.** That's 320 PP free of charge for one colony! Those free production points allow you to either pump out an additional colony ship in short order or build a few buildings on one planet without having to assign any workers to the task. The latter option is particularly useful for research races with the Poor Homeworld trait because they can have all non-farming colonists assigned as scientists on their HW, effectively nullifying the penalty of having a poor homeworld, and still get some much-needed early game buildings set up there. Regardless, both options are far more useful than not scrapping the destroyer and having it just sit somewhere and look cool.

Secondly, although picking a gravity affinity racial trait will change the gravity level of your HW to match your affinity (your HW will always be of your race's preferred gravity level regardless of whether such a planet could exist according to the gravity table in section 2), it will not change the gravity levels of your two other colonies. Consequently, **if you do pick a gravity affinity racial trait on normal empire age, your two smaller colonies will be at only 75% productivity (food/industry/science) from turn 1.** Hmm, not very nice. The significance of your two other starting colonies is very small compared to the importance of your HW but it does discourage taking HGA/LGA to know that you'd be at a disadvantage from turn 1 if your opponent did not pick any gravity racial. I would still pick HGA on old galaxy age because of the relative abundance of those sweet, sweet heavy gravity planets but on normal galaxy age, usually not. (I have done it with one build in v1.2.2, though, and I think it was a pretty decent build.)

Thirdly, the fact that you have two additional colonies (albeit not very big ones) and two free colony ships means that you do not have to rely entirely on the industrial/research capacity of your HW on normal empire age. **Effectively, this decreases the value of picking Huge Homeworld and/or Rich Homeworld and increases the value of picking Poor Homeworld.** (Not Medium Homeworld, though, because that is a horrible penalty to have no matter what -- more on that in section 4.) I would still pick RHW on small and medium size maps but usually not on large or bigger maps. Currently, PHW is two extra racial points at a very affordable cost on big maps because you have to do a lot of research on such maps anyway -- so why not do it on a poor HW.

Fourthly and finally, having a starbase in your HW system makes defending against an invasion much easier on small maps. On big maps, the significance of the free SB is mostly related to being able to scrap ships for production, but on small maps, not having a SB in your HW system would make you feel very... naked. That is what you have to deal with on early empire age.

On *Early* empire age, your HW system has the same planets as with normal empire age but the small rich barren planet and the medium abundant tundra/desert planet are uncolonized. You only have your HW with 16 colonists. No free starbase -- not even the technology to build it. No free colony ships, no free destroyer, no free spies; only a lone frigate with no weapons and no systems, not even AFR (or the technology). You only have the bare minimum of technologies available on every empire age, listed above. Personally, I think early empire age is a very interesting setup because the sparsity of resources calls for completely different early development strategies, but since **the game is longer on early empire age** and multiplayer games take a lot of time even on normal empire age, this option is rarely used except perhaps in single player.

The lack of a free starbase in your HW system means that **on small maps, early empire age strongly favors very aggressive blitz strategies** (quick and forceful invasion aiming to catch the enemy unprepared). Get Combat Pilots and Fantastic Engineers and go for an early laser invasion. Also, because your HW is your only colony at the beginning of the game and you have no free colony ships, **on early empire age picking Huge Homeworld and Rich Homeworld is nearly mandatory regardless of map size.** Otherwise your expansion will be very, very slow. Because you will have to have relatively many colonists assigned as workers compared to the other empire ages, **Natural Tinkers is also a more valuable trait to have on early empire age.**

An additional effect of your HW being your only colony in the beginning is that **picking Heavy Gravity Affinity or Low Gravity Affinity is less detrimental at the beginning of the game on early empire age.** You will not have any colonies suffering from gravity penalty in the beginning. I would almost certainly pick HGA on an old galaxy age + early empire age map. What's more, all of your early game population being on one big planet means that **Shared Intelligence is a relatively useful trait on early empire age.**

*Advanced* empire age, then, lets you start with a lot of additional resources from the get-go. The biggest difference compared to normal empire age is that your HW system has a large abundant arid planet with 7 colonists, increasing your total colonist count to 27 at the beginning of the game and giving you additional room to grow (the arid planet has a maximum population limit of 12). Additionally, you begin with everything that you have on normal empire age plus a free 5L1 cruiser, a second free 3L1 destroyer, a third free 1L1/AFR scout, and the following techs:

```
Astrophysics
Improved Fuel Cells I
Improved Star Drive I

Civil Projects
Efficient Factories I
```

Increased fuel range, increased warp speed and increased industrial capacity from EF1 all mean vastly improved expansion potential early on. They can also mean some additional leeway in picking early astro and civil techs without missing out on any important techs due to tech rotation (those marked red disappearing until you've gone through the entire tech list in that area). Most importantly, however, **the additional free techs mean that advanced empire age helps industry builds regardless of map size.** FC1, SD1 and EF1 are arguably the three most important early game techs regardless of what kind of a racial build you are playing, and not having to research them means that those racial builds with science penalties receive the greatest boon, relatively speaking.

Of course, you do also get additional ships to scrap for production. That 5L1 cruiser and the two destroyers are quite useless for any other purpose, just like the one free destroyer you get on normal empire age. This is relatively useful for science builds, to be sure, but in v1.2.2, the best science builds have hefty industry bonuses as well: you rarely see anymore the kind of "true" science builds with few racial bonuses to industry that were a force to be reckoned with in v1.2.1.

Moreover, because of the additional free colony that is much more valuable than the free colonies you get on normal empire age, **choosing a gravity affinity is generally not a wise option on advanced empire age.** Because only your HW will be HG/LG if you picked HGA/LGA, and because that large arid planet is a pretty big bonus, picking a gravity affinity racial trait on advanced empire age would mean an even greater penalty to productivity early on than on normal empire age, never mind early empire age.

*Wormholes: On or Off*

Mechanics-wise, wormholes are a simple thing to understand and probably very familiar even to new players because of several scifi movies, series and novels utilizing the concept. In a galaxy with wormholes set on, there are a number of star system pairs connected so that any fleet set to move from one end of the wormhole to the other end only needs 1 turn to arrive at the destination, regardless of the actual distance -- equivalent to the effect of a Warp Gate II at both systems, with the exception that ships retreating from one of the systems will not use the wormhole and colonists cannot be transported through it. Big galaxies have more wormholes than smaller ones, and just how long the wormholes are varies greatly from map to map. Sometimes they allow you to jump literally from one end of the galaxy to the other, sometimes only the distance of a few star systems.

This setting is generally left off in tournaments and leagues because of the unbalancing effect it sometimes has on the starting areas of the players. Although a balanced galaxy composition (see above) ensures that any wormhole entry points found in the balanced area of one player will also be found in the corresponding star system of each other player, the other end of the wormhole will still be different for each player because it is in the randomized galaxy center. This is especially unbalancing if that randomized other end is for some players a monster system or a system with no habitable planets, thus making it very difficult (monster system) or downright impossible (empty system) for those players to utilize the wormhole for rapid expansion or invasion. In fact, in the case of an empty system in the galaxy center entry point but a system with habitable planet(s) at the starting area entry point, such a wormhole can provide a quick attack route for your opponent while giving no meaningful benefit to yourself.

**Regardless, in games where wormholes are set on, aggressive expansion and invasion strategies receive a significant boon.** Racial traits like Combat Pilots and Fantastic Engineers become, therefore, more viable choices. Being able to cross potentially huge distances in 1 turn means that you can establish a military presence near your opponent faster than normal, sometimes very early on indeed -- but the same applies to your opponent if your end of the wormhole has habitable planets too. Another effect of wormholes is that some systems that might otherwise have been of negligible importance suddenly become strategically crucial attack and defense points. Governor Fve Bgeep, or "the Bunny", is normally by far the weakest colony leader in the game but with wormholes set on, he can sometimes be extremely valuable for holding an important wormhole entry point under your control.

*Monsters: On or Off*

Most players get very familiar with the trio of space monsters in Starbase Orion quite early on in their galaxy-conquering careers. Most players also hate to encounter these things early on because they slow down your exploration and expansion and in some cases are likely or guaranteed to kill any solitary scouts stumbling upon them. Still, space monsters are a part of the gameplay dynamics of SO as a restricting factor, and because they are usually included in the galaxy, it is worthwhile to consider what they mean with regards to one's game strategy.

If this option is set as on, each of a number of the more valuable systems in the galaxy is "guarded" by one of three kinds of space monsters. The game considers a system "valuable" in this regard if

A) one of the planets in the system has a planetary special (precious metals, ancient ruins or biomorphic fungi), or

B) one or more of the planets in the system is a terran or gaia planet.

If one or both of the above conditions are met, that does not yet mean that the system will certainly have a monster guarding it; indeed, it sometimes happens that you will be lucky enough to find an excellent system with no monsters even if monsters are set on. More often than not, however, the really good systems in the galaxy are guarded by monsters when the setting is selected.

The monster guarding a system has to be defeated in battle before any of the planets in the system can be colonized. If you retreat from combat after doing some damage at the monster without killing it, it will regenerate its health back very quickly in a few turns (10-20% per turn, IIRC). Unescorted non-military ships are automatically destroyed by space monsters.

Regarding the three different types of monsters in the game:

*Dark Matter*

Dark matter is the only monster that actually consists of several "ships" in battle: let us call them dark matter units for the sake of clarity. Each system guarded by dark matter has four units of dark matter, each of which is equivalent to a standard frigate equipped with 1G3. Four times 28 points of damage per volley is a lot, especially when it goes right through your ships' armor!

Dark matter is an easy monster to kill once you have better weapons and/or ship systems because those purple blobs spewing G3 are quite fragile with only 50 points of armor/structure each like ordinary frigates, but it is the nastiest one to encounter at the beginning of the game. That is because dark matter units, like frigates, are fast and will always catch a solitary, unarmed frigate trying to run away from them (assuming it does not have CE and assuming you did not pick the Combat Pilots racial trait). A scout armed with 1L1, however, can sometimes manage to run away from them: I'd assumed this to be due to the laser dealing just enough damage to punch through the armor of the closest DM unit and slow it down through structural damage, but after paying attention to the stats of each DM unit in a fight where my 1L1 scout managed to retreat, I noticed that this is not the case. Currently, I have no idea why a scout with 1L1 can sometimes escape but an unarmed scout with no CE and no Combat Pilots never will.

There are four good ways to deal with dark matter:

1) The easiest way production-wise is to research Energy Shields I. Gauss is helpless against even rudimentary shields without the backup of other weapons, so a single frigate armed with laser/gauss/plasma/IPC and equipped with S1 is enough to take out all four DM units and survive unscathed. It takes a while to dig down to S1 in the military field without Broad Field Experimentalists, though, even though the tech itself costs only 1000 RP.

2) Enough nukes do the job just as well. Just do the math beforehand to make sure you don't run out of ammo before killing all four DM units, keeping in mind that every single nuke does 5% structural damage in addition to the basic damage. You need to be able to punch through 200 points of armor plus around 150 points of structure, give or take depending on whether you use N1, 2 or 3 to do the job, the remaining 50 or so structure points going to nuke bonus structural damage. Set all ships to keep long range / target multiple ships to ensure the blobs don't reach your nuke boats before you've shot all your salvos. This option presents itself sooner in the military tech tree than S1 but takes much more industry to carry out.

3) If you can afford to miss out on something in the civil tree to research Combat Engines, or if you get it from Brilliant Researchers, that is a valid option as well. It takes only one frigate with 1L1/1CE to take out all four DM units but be warned that it will take a long, long while, approximately 15-17 turns with only one such frigate. Make sure to set your ship to evasion for the first round of combat and only then to keep long range, otherwise the DM will catch up and eat your CE-powered frigate very soon (because it will first charge towards the DM, even with keep long range, and then not turn away fast enough to avoid the gauss). The advantage of this option, despite the long time that the battle will take, is that it is easy to pull off both RP- and PP-wise.

4) Picking Combat Pilots as a racial trait does the same as option 3), with the bonus that Combat Pilots increases your ships' turning rate as well (equivalent to one set of Auxiliary Thrusters) in addition to speed. A single 1L1 frigate with no systems is enough and you can set your ship to keep long range already from combat round 1. It will still take almost as long to kill all the DM units, though.

*Amoeba*

A space amoeba is equivalent to a standard battleship armed with 6L1 and equipped with 2HA1, for a total armor/structure value of 490/300. Not a particularly dangerous monster: your scouts can always retreat from this one unscathed, and even at very close range its attack will only deal max 36 points of damage adjusted by the modifiers of laser (200% vs shields, 100% vs armor and 50% vs structure).

The tough armor of this critter means that it's difficult to kill it with nukes or laser, though, so your best bet early on in the game is to build enough gauss frigates to kill it quickly. **Four frigates with 1G1 and no systems are enough to take out an amoeba with no losses,** even if you did not pick Battle Hardened. That's because the dumb beast always targets closest so its damage is distributed among the four frigates more or less evenly. With 1G1/1HA1 frigates, three is enough to ensure no losses. Since gauss is quick to research, amoeba is the easiest kind of monster to kill if you did not pick Combat Pilots (which would make DM the easiest one).

*Crystal*

A space crystal's attack packs quite the punch. It is equivalent to 6IPC1, dealing nearly 200 of points damage in one shot, so you do not want to get near this thing! As if this wasn't enough, the damned thing regenerates -- I have not tested at what rate, exactly, but I assume it to be equivalent either to Fantastic Engineers or the Cyban military leader's repair ability (twice as fast as FE). After IPC received a boost in v1.2.5, the range of a crystal's attack has likewise increased to long range, making this space monster even more dangerous. Like amoeba, it is just like a battleship in every other respect except the regeneration, just without the amoeba's 2HA1 (meaning 300/300 points of armor/structure in total).

Because of the regeneration, it is practically impossible to kill a crystal with just L1. Sure, if you get enough of those scouts, it is theoretically possible but not very practical. Lots of L3 will do the job but not very fast. Plasma is better but unfortunately not a very good investment against your human opponent in 1v1 because laser, gauss and nukes are much easier to research and build (more on this in later sections). Gauss is out of the question because you cannot get close to the beast without dying soon: even against shields, 6IPC1 deals around 60 points of damage (at 30%) plus bonus structural damage dependent on shield strength and remaining, so there is no easy way to shield yourself from the attack of a crystal. **The best way to kill a crystal is to get enough nukes to bomb the bastard to shreds: you need 5N3 or 7N2 at a minimum, which is not all that many.** Every other way involves either a lot of ships, much more advanced technology than N2/3, or both. Every other way also guarantees your ships will take at least some damage because IPC now does bonus structural damage through shields and only nukes get to fire without risking the crystal 
also getting in firing range.

As far as general game strategy goes when monsters are present, it is good to keep in mind the following. First of all, **never ever explore new systems without scouts when there are monsters in the game!** You do not want to turn your precious colony ships into monster fodder when frigates with AFR are so much cheaper to build and can usually retreat from the monsters. Preferably arm the scouts with at least 1L1 to give them a chance to flee from Dark Matter if you do not have Combat Pilots. Secondly, take careful note of the planets that the monsters are protecting and consider if they are valuable enough to try and kill the monsters quickly, according to the guidelines given above, in order to get to colonize the planets they are guarding. This means that **the military techs you want to research may depend somewhat on the monsters you encounter if the rewards are sufficiently good.** Thirdly, in a spiral galaxy your expansion may be considerably limited by an unfortunate row of monster systems, which means that **Galactic Navigators can be an especially valuable racial trait in a spiral galaxy with monsters** because it increases your fuel range often by that crucial bit so that you can "jump over" the monster systems. Fourthly and finally, **Combat Pilots is a more valuable trait in a game with monsters because it allows you to defeat Dark Matter with just a 1L1 frigate and therefore colonize a potentially very valuable system early on.**

Please note that the above descriptions apply only to monsters found protecting systems, not Gorzhons monsters spawned from the Hatchery which are more powerful.

*Specials: On or Off*

This game setting is probably the one that most players tend feel the strongest about. Some players feel that specials are an essential part of the gameplay dynamics of Starbase Orion, an element of randomness and a reward for active exploration that inevitably affects one's play strategy; others feel that specials too often give an unfair, lucky advantage to one player only and therefore should not be included in a fair match to be decided by skills and not luck.

The truth, in my opinion, is that specials are a factor influencing gameplay just like any other and need to be taken into consideration when planning one's strategy if you do include them in the galaxy. They are by no means an essential factor to include -- the game can be just as fun with or without them -- but neither do they usually give a lucky advantage to one player irrespective of any planning ahead. If you know beforehand that specials are included and that exploration is therefore amply rewarded, it's your own fault if you don't focus on it enough -- that's not 'luck'! It does happen sometimes, albeit quite rarely, that both sides explore very aggressively but the randomized galaxy center just happens to have more or better specials closer to one player; however, this difference tends to be quite small and is not worth overstating.

Still, exceptions do exist, and in a spiral galaxy, the number of specials in the balanced area of the galaxy can be lower than in the center. I, too, have played both on the lucky and unlucky side of the galaxy in a game of specials against opponents who understood the value of exploration just as clearly as I did.

I'm getting ahead of things, though. Let's go through what specials actually are.

If specials are on, a number of star systems in the galaxy have bonuses that make either exploring the system or colonizing one of the planets in the system particularly valuable. I will call the former exploration specials and the latter planetary specials. There are three different kinds of exploration specials:

*Splinter Colony*

By far the most valuable kind of special in the entire game, including planetary specials. When you explore a system with a splinter colony, you immediately receive a colonized planet in the system with three free colonists. This is a huge boon early on when population growth is not very fast yet (unless you picked Fertile Biology or Baby Boomers) and building colony ships is a significant investment of time and resources. What's more, finding a splinter colony increases your fuel range immediately, thus allowing you to explore even further and potentially discover even more specials.

The vast majority of splinter colonies seem to be on desert planets for some reason but I recall having found them on tundra and swamp, too, and very rarely on terran planets -- never on planets with a hostile, non-farmable environment, however (barren, radiated, toxic).

Since v1.2.3, the randomized galaxy center no longer has splinter colonies in order to prevent only one player from getting a lucky boost in expansion. The balanced starting areas may still have splinter colonies, however, although even there, this special is now much rarer than it used to be.

*Pirate Stash*

Exploring a system with a pirate stash grants you an immediate one-time bonus of 500 GC. Very useful for preparing for leader auctions or buying a surprise starbase against an early invasion fleet.

*Scavenged Technology*

Sometimes you also find new technologies in newly explored systems, scavenged from orbiting ship debris. The new technologies are always ship equipment: weapons or ship systems, usually from the military field (because that is where most such techs are). You cannot scavenge a technology that is not currently available for research.

It is noteworthy that if you already have researched an earlier level of the type of military technology scavenged, you will be granted the next level of the technology if it is available for research. Sometimes you're lucky enough to happen to successively find several instances of the same technology (for instance, L2 followed by L3) very early on but researching away most of the low-cost ship equipment military techs will improve your odds of finding something valuable.

There are also three different types of planetary specials to be found in a galaxy with specials:

*Ancient Ruins*

The second best special after splinter colony, in my opinion, but unlike splinter colonies, ancient ruins are valuable throughout the whole game, not just early on. The bonus they give is twofold: firstly, when you colonize the planet in question, you receive a bonus technology after one turn. The bonus tech you receive seems to be heavily balanced in favor of the astrophysics field in general and star drive improvements in particular, even if you only have SD4 left to research (which is VERY nice to get for free!), but I've got military and civil techs from ancient ruins too. Secondly, each scientist on an ancient ruins planet generates +3 RP / turn, effectively doubling the planet's research output in the absence of other modifiers. Morale and racial traits do not affect this per-scientist bonus.

Ancient ruins are usually found on swamp planets.

*Precious Metals*

A planet with precious metals generates +10 GC / turn when colonized. Nice, but not as good as finding a pirate stash: you'd have to wait for 50 turns to get an equal bonus from precious metals and that is a long time to wait in any game unless you're lucky enough to find this special in the first few turns of the game.

*Biomorphic Fungi*

Provides a static +4 FP / turn when colonized. Probably the least useful special in the game due to the ease of food production but it does free up one or two farmers in your homeworld and helps a bit with food transportation costs once the planet starts to grow.

As mentioned above in the monster section, planetary specials are likely (but not guaranteed) to be guarded by space monsters if monsters are included in the galaxy.

How the inclusion of specials should affect your game strategy in concrete terms is essentially quite simple: **get more fuel, get it fast, and build more scouts starting from turn 1.** Also get SD1 very early if your racial build has science bonuses. Three scouts is usually the bare minimum I go with, although two can be enough at first in a spiral galaxy. Build more if dark matter kills some of your scouts: remember that you can scrap them for 80% of their production value at your HW if you don't need them anymore later on, although armed scouts can be quite useful for harassing your opponent and limiting their expansion in the center even after there are no more unexplored systems within fuel range.

Explore all the systems you can as effectively as you can -- that is, make sure none of your scouts has to spend too long in transit or standing still if you can avoid it by planning your exploration routes properly -- and remember to explore towards the center in order to get those galaxy center specials before your opponent does. It's okay to leave even some relatively close systems unexplored at first if exploring them would force you to take a detour and hinder your exploration of the systems closer to your opponent: it's more important to explore first those systems that your opponent might be able to explore otherwise. You can always explore the systems further away from them later without risking them getting there first.

If both you and your opponent arrive at the same time to a system with an exploration special, who receives the lucky bonus is decided randomly. **Always remember to check if a system where you found a special is within the balanced area of the galaxy and if the mirror system of that system is one that you could potentially reach before your opponent.** Just as star systems are mirrored in the balanced area, so are the specials they contain, and it is not uncommon to get the specials in both systems before your opponent if you remember this trick and have a fast enough star drive and enough fuel.

**The inclusion of specials increases the value of Galactic Navigators for obvious reasons and, on small or medium size maps, also the value of Battle Hardened and Fantastic Engineers because of their ability to let you win early scout fights, thus slowing down your opponent's exploration and allowing you to grab more specials first.**

**4. Racial Traits**
*or You Can't Be Good at Everything -- But You Can Be Really Good at Something*

When v1.2.3 came out, there were some exciting tweaks to the existing racial traits as well as one whole new trait. Not everything that had worked before worked now, and some traits that had generally not been competitive enough for serious 1v1 multiplayer games deserved a new take.

The relative worths of most traits have remained pretty much unchanged but there are a few exceptions to that. I will go through each group of traits one by one, but first, a few general remarks regarding why it is a good idea to think carefully about how to customize your race.

Racial traits in Starbase Orion manipulate different aspects of the gameplay for you and you alone. In other words, except for when you and your opponent's racial traits are exactly the same, they make the gameplay experience asymmetric for each player. They allow you to be good at some things but not at everything; or good at even more things (or really good at just one or two things) at the cost of being bad at others. They let you choose your own strengths and weaknesses, which has direct significance to your overall strategy in the game.

Whenever choosing a custom race is enabled in the game settings (see section 3), **it is always a good idea to pick your own custom combination of racial traits** because the standard races do not have ideal sets of traits for any settings. Moreover, **it is always better to take a few racial penalties in order to have sufficient points to be really good at a few things, rather than having fewer bonuses and not any penalties at all:** that is because strengths in some areas tend to be more important than strengths in other areas, meaning weaknesses in some areas will hurt you relatively little, and strengths in any one area tend to compound when taken together, making the combination more powerful than just the sum of the individual traits themselves.

For example, the trait Freethinking gives your empire a +10% bonus to morale, which is quite modest by itself but becomes more powerful when combined with racial bonuses to farming, industry and/or research because those bonuses are also increased by +10%. Persnickety also tends to work pretty nicely with industry and research bonuses because the +20% to those two areas takes other racial bonuses into account. Similarly, the Poor Homeworld racial trait is not such a good idea if you're planning to build colony ships at your terran homeworld, but if you took the Borderline Genius trait for +3 RP / scientist, your homeworld can still make a wonderful food-basket-cum-research-center because farming and research are unaffected by the planet's mineral level. And so on; some combinations are more obvious than others. Regardless, always play to your strengths, whatever you choose them to be -- and be consistent with those decisions in your game strategy as well!

Without further ado, below are the traits and my evaluation of them. I have grouped the traits roughly according to their "type" so the order of the list is not quite the same as in-game:

*Traits That Improve Colonist Productivity*

```
Inadequate Farmers -3
-1/2 Food Per Farmer

"This race has trouble working the land, so it has reduced farming output."

Proficient Farmers 3
+1 Food Per Farmer

"This race is naturally talented at growing food."

Plant Whisperers 6
+2 Food Per Farmer

"Beings of this race have an affinity with plants, allowing them to grow food at an alarming rate."
```

As mentioned in section 2, the relative importance of food, industry and research is such that industry is the most important one, followed by research, and then food as the least important one. The reasons for this are already detailed above so I will not repeat them here: suffice to say that despite the changes to Hydroponics Centers' maintenance and despite your home star not necessarily being a binary star anymore, food is still quite easy to produce in sufficient amounts, and so **it is almost always a good idea to take Inadequate Farmers for some sorely needed extra points.** The changes in v1.2.3 do cause Inadequate Farmers to hurt more with Persnickety, though, and it seems Persnickety builds are no longer as powerful as they used to be. Now, Inadequate Farmers + Persnickety forces you to assign so many farmers at the beginning of the game that it's not even funny: I anticipate that Inadequate Farmers will still be one of the most popular traits at the top level in v1.2.3 but with Shared Intelligence, which got a boost in the latest version, instead of Persnickety. More on that later.

**In v1.2.3, there is still no good reason to take Proficient Farmers or Plant Whisperers.** Your terran homeworld and farming improvements gained through certain technologies and buildings, plus possibly Shared Intelligence, are more than enough to produce food effectively without too many farmers. At least since v1.2.1, I have not seen a single competitive build with either of these two traits. Ever since Narrow-Minded Scientists was changed from a -2 point penalty to a 1 point trait and renamed Highly Focused Scientists, racial points have been simply too hard to come by to justify picking bonuses to food production.

```
Slow as Sloths -3
-1/2 Industry Per Worker

"Workers of this race are lazier than average, reducing their industrial output."

Industrious Individuals 3
+1 Industry Per Worker

"Workers of this race are more industrious than average, doubling [sic] their industrial output."

Amazing Industrialists 6
+2 Industry Per Worker

"Workers of this race have both great strength and stamina, allowing them to work unnaturally long shifts."
```

**Amazing Industrialists is one of the most frequently taken racial traits in Starbase Orion, and with good reason.** And it has been so for a long, long time. The reason? You need ships to win. You need industry to build ships. Therefore, you need industry to win.

If you consider GC, the above is not strictly speaking true, of course. But then, I haven't seen anybody purchase an entire fleet with GC alone who wasn't going to win anyway. Or who wasn't going to lose anyway to a much larger fleet produced with industry. If I had so much money in Starbase Orion, I'd probably just retire from my position as emperor and go buy some nice gaia planet with endless palm beaches and mojitos served by Elerian slaves. (No, wait, that was Master of Orion II... why is it that there are no attractive female aliens in Starbase Orion?!)

In any case, Amazing Industrialists is a very good trait. The only reason not to take it in 1v1 is if you have a plan involving lots of research and can compensate through buildings improving your industrial capacity. As it happens, since v1.2.3, precisely such a plan is very much possible because Robust Techies is an extremely strong trait for 2 points and helps a lot with early game industry: **as of v1.2.5, the best 1v1 builds in SO in fact take Slow as Sloths to get the necessary extra points for an all-out science blitz.** It seemed very dubious to me, at first, to pick Slow as Sloths and still hope to be able to build a strong fleet later on, but with all the bonuses to productivity that you get from various technologies, and with Robust Techies eliminating the need for early game workers, it all actually works out pretty nicely.

As good as Amazing Industrialists is as a trait, and although it may seem like I'm giving self-contradictory advice here, CS2-powered mid-game expansion is still the key to victory on big maps. The science builds of the day require you to take Slow as Sloths in order to get the right mix of traits that allow you to reach CS2 fast and get your population growing early with IMN. Shared Intelligence + Huge Homeworld + Borderline Genius + Freethinking + Robust Techies is a powerful combo: add Brilliant Researchers or pop growth bonuses to the mix (thanks, NecOne, for showing that your Thrift Boomers build actually does work!) and you have quite a powerhouse there.

```
Slow Thinkers
-1/2 Research Per Scientist

"Members of this race are not the brightest, and their research suffers for this."

Quick Thinkers
+1 1/2 Research Per Scientist

"Scientists in this race make connections between theories faster than the average race."

Borderline Genius
+3 Research Per Scientist

"Researchers in this race have beautiful minds, increasing their research output."
```

When the static RP bonus from Research Centers was removed and the research racial bonuses, Brilliant Researchers and Persnickety were beefed up in v1.2.1, the tables of industry and research were turned around a full 180 degrees. Suddenly, there was no way for builds without science bonuses to be competitive anymore on big maps, and for the first time, it was possible to take almost no industry bonuses and still dominate.

Now, although in v1.2.1 and v1.2.2 there were a few kinds of extremely successful Persnickety builds with points invested roughly equally in science and industry bonuses, since v1.2.3, science builds dominate the field again. This is largely due to two changes in factors affecting population growth. Firstly, Cloning Center was made a 1000 RP tech that appears only at the same time with CS2, making it a mid-game tech rather than an early tech. This creates a problem for early game because you don't want to wait until CC to get your population growing, and you don't necessarily want to invest points in population growth traits either. Secondly, a new tech was introduced called Interspecies Medical Network (IMN), which adds +1k to population growth on all your planets for each 5 RP that you generate per turn, up to a cap of +100k which you reach at 500 RP/turn. Note that this population growth bonus is automatic and does not require you to build any buildings whatsoever, unlike with cloning. Fortunately for science lovers, this tech is very readily available in the astro tree right after the first batch of techs, or immediately if you're playing on advanced empire age. This is so powerful, in fact, that I wouldn't be exaggerating in the least if I said that this one technology, together with the nerfing of CC, has had a bigger influence on competitive SO racial builds than any other change since v1.2.3 came out a few months ago.

Consequently, **Borderline Genius is currently one of the best traits in the game.** Also, **there is great synergy between Poor Homeworld and science bonuses**, making it possible for science builds to effectively have more racial points at their disposal than builds that plan to use their homeworld primarily for production. Another reason for the strength of science bonuses is the boost that both Quick Thinkers and Borderline Genius have had since v1.2.1: out of all the traits directly increasing the productivity of colonists assigned to a particular task, these two are the only ones giving +1 1/2 and +3 per colonist, respectively, instead of only +1 and +2. What that means in addition to the better cost-to-value ratio is that Freethinking and Persnickety are also more valuable when used in conjunction with either of these two traits.

I've always been a fan of science builds because of their flexibility. The technologies in Starbase Orion are like a toolbox out of which you can pick the tools that best suit your current situation and best counter the strategy utilized by your current opponent. An industry build with Slow Thinkers has exactly one possible strategy that either works or doesn't work, and if it does not, you're out of luck and might as well resign.

That said, **Slow Thinkers is still an obvious choice for any racial build with rapid expansion and early industrial capacity in mind.** At the top level, it is most often seen used in conjunction with Amazing Industrialists, Baby Boomers and Natural Tinkers, a funky little breeder build first pioneered by Pushokov and NewRussian and used to great effect by Skins, who added Persnickety to the mix, and General Grrr during the second half of Orion League season 2, Jupiter division. Although that was in v1.2.2, the tools essential for that build have not changed much since then, and I expect to see this build played successfully on cluster maps in the future too -- but perhaps without Persnickety due to food production being slightly more difficult now.

```
Thrift Spenders -3
-1/2 Credit Per Population

"Members of this race are very frugal with their money, providing less of it to the empire."

Prosperous Businessmen 3
+1/2 Credit Per Population

"This race is full of merchants and businessmen, allowing the populace to provide more money to the empire."

Money Lenders 6
+1 Credit Per Population

"This race has long standing wealth and patriotism, increasing tax collection for the empire."
```

As mentioned in section 2, Galactic Credits are generally not a very important resource in Starbase Orion. They used to be quite important when leaders always had permanent contracts and the "tourney leaders" setting did not yet exist, but as it is, their usefulness is quite limited. Since v1.2.3, the impact of leaders is even smaller: now, you can only hire one (1) leader before researching Exopolitics I, which you often might pass up in favor of another astro tech about to get cycled out. Also, at one point during v1.2.2, the first appearance of colony leaders was pushed back to stardate 405 instead of 403, with military leaders likewise not appearing before stardate 410 (instead of 407). As a result, many games are finished -- especially on quick game speed -- before any military leaders have even appeared, and it is possible to have your empire well set-up before any colony leaders have gone on auction.

All this contributes to GC being relatively unimportant. It is nice to be able to buy an emergency starbase when one of your worlds is about to get invaded but besides that and bidding for leaders, especially certain colony leaders, that is about as far as the importance of GC usually goes -- with one caveat, though: if you do have lots of cash, being able to buy Efficient Factories and/or Cloning Centers on new planets (when you don't yet have CS2) does speed up early development pretty nicely. It usually takes in excess of 10 turns to build EF1 with only one colonist on a new planet even though it is not an expensive facility to build, so unless you have spare population whose transportation to the new planet would not take too long, buying EF1 with credits instantaneously more than doubles the production on a planet with abundant or worse mineral resources. On a rich or very rich planet, the advantage gained is not quite worth the investment.

**I haven't yet come up with a build in v1.2.3 that could justifiably spend points on the GC traits in 1v1 games.** There are better ways to spend your precious racial points out there, although Prosperous Businessmen and Money Lenders do still have nice synergy with increased population growth, be it from the population growth traits or other sources. After all, you get your taxes from your populace regardless of what function they're performing.

It is worth noting that the bonus from Prosperous Businessmen or Money Lenders stacks with Trade Port: whereas Trade Port only gives you +0.5 GC/turn/colonist without either of these traits, it effectively gives you +0.75 GC/turn/colonist with Prosperous Businessmen and +1 GC/turn/colonist with Money Lenders. With Thrift Spenders, the usefulness of Trade Port diminishes correspondingly.

Speaking of which: Thrift Spenders is a trait I'm seeing some players use a little too often. It is a good way to increase your pool of racial points on small maps where the GC penalty doesn't begin to really hurt you before the game is already over, and taking it can also be justified in a team game where your teammate(s) can help you with money should you need it. However, in a 1v1 game on a big map, you'll begin to feel the sting of it when your population increases and your food transportation costs and building maintenance increase likewise. Without Thrift Spenders, you can break even in food transportation costs: you get 1 GC/turn from each additional colonist which then pays for the food it requires from elsewhere (assuming you cannot farm effectively on the planet, which is usually the case). **With Thrift Spenders, though, each colonist that requires food transported from elsewhere does not even manage to pay for its own food and therefore your GC revenue steadily declines, very soon going negative, as your empire expands.** Add building maintenance costs on top of that and you'll find that playing a game of standard length with Thrift Spenders feels like drowning in ever-increasing debt that you can never repay. And that's without the maintenance of any defensive agents that you might need if your opponent is of the spying sort. I've come across exactly one decent build with Thrift Spenders on a big map, the aforementioned boomers science build by NecOne, and even with that build, single player testing shows that settling for Fertile Biology instead of Baby Boomers and thus not having to take Thrift Spenders is generally a better idea.

One additional note on Thrift Spenders and Prosperous Businessmen: the penalty or bonus is rounded down, so you need to keep your population at even numbers with PB if you want to maximize the benefit and at odd numbers with TS if you want to minimize the penalty. With TS, it will seem as if population indivisible by 2 generates the same amount of GC as with one less population (say, 7 versus 6) but in fact that odd colonist does generate 1 GC/turn just by itself because the penalty is rounded down. It just doesn't show in the colony view.

```
Shared Intelligence 4

"Beings of this race flourish when surrounded by more of their kind, resulting in bonuses to their productivity in high populations. However, these races suffer a penalty in low populations as their collective intelligence is drastically reduced."
```

Shared Intelligence is by far the most complicated racial trait in the entire game and also the most difficult one to use properly. That is because it requires an understanding of the underlying mathematical formula, or at least of its precise effect on gameplay, as well as a lot of micromanagement based on that understanding.

Long story short: in v1.2.2, the effect of SI used to be based on the formula

```
sin(sharedIntelPopulation/25.0f)*2.35f-0.5f
```
while in v1.2.3, it has been boosted to

```
sin(sharedIntelPopulation/25.0f)*3.2f-0.5f
```

Did that tell you everything necessary? Right, I didn't think so. This graph of the latter function might be more informative:

*(Editor note: unable to recover image graph.jpg)*

On the x-axis, you have a planet's population from 1 through 33. On the y-axis, you have the bonus that Shared Intelligence gives to farming, industry and research per colonist (depending on which task the colonist is assigned to) at the given level of population: negative before population 4, then slowly ascending to +0.5/colonist at population 8, +1/colonist at pop 12, +1.5/colonist at pop 17, nearly +2/colonist at pop 22 and maxing out at around +2.6/colonist at pop 33 which is the highest population you can theoretically have in Starbase Orion (a huge gaia planet with Advanced City Planning III). In other words, as you go up in population, the bonus you get from Shared Intelligence dramatically increases but is nonexistent or fairly modest at low to medium populations.

The description of SI says that you'd get a penalty to productivity at low populations. This used to be true when the formula for SI was different, but since v1.2.3, a probably unintended side effect of the new formula is that due to rounding, the penalty never gets high enough to even amount to a total of -1 (for the entire planet). Therefore, you simply get no bonus at all from population 1 to 4 but no penalty either, and pop 5 is the first time you get a modest bonus (+1 for the entire planet). Even in v1.2.2, though, you'd get no penalty at pop 1 and only a total penalty of -1 for populations 2 and 3.

**Shared Intelligence has always been a good trait in the game, largely because you start the game with a large terran and only need to pay up 1 extra racial point to upgrade it to a huge terran. In v1.2.5, it is among the very best traits, both in 1v1 and other game types.** Consider that this is a 4-point trait that increases the productivity of all colonists in your homeworld by more than +1.5 each already at the start of the game, assuming you picked Huge Homeworld. Obviously, you do need to take Huge Homeworld if you pick Shared Intelligence -- not taking it would be like not taking ketchup with french fries, or garlic with pizza, or wine with pasta, or... well, you get the point.

The bonus from SI to productivity applies to all three functions that your colonists can perform, which increases your flexibility if you took penalties to any one of them and stacks on top of any other racial bonuses you took. For example, if you took Inadequate Farmers, you get three additional racial points although with SI you still get a bonus to food production in your homeworld even after the IF penalty is factored in -- and since your homeworld will, for most of the game, be the only planet on which you have several farmers, SI effectively only costs you 1 point at no penalty on any planet (except low pop farming worlds) and a very sizeable bonus to industry and science in your HW and on other high pop planets, plus a small bonus to farming on all such planets.

**The only real drawback to SI is that it is mutually exclusive with Persnickety** which is also a very, very good trait. It'd be sweet to be able to take both but alas, one must make a choice. It seems that v1.2.3, SI is finally the better choice out of the two: Persnickety cannot muster enough science early on to get IMN pumping out new colonists quickly, or if it does, Persnickety's bonus to industry is sort of wasted and you're still left with food production being a headache.

**Picking SI goes hand in hand with picking science bonuses unless you're playing a blitz build on a small map. Freethinking is also a must-have trait with SI because the morale bonus stacks with SI's per-colonist bonus**, which allows you to squeeze all the productivity you can get out of your homeworld and other high population worlds.

Playing with SI in the optimal way is not an easy thing to do and will be discussed in detail in section 5 of this guide.

```
Persnickety 3

"This race is naturally fussy, obsessing over small details while leaving more manual tasks undone. Persnickety races suffer a -5% to morale -10% to farming. However, their fussiness does prove useful in streamlining production and research, resulting in +20% production and +20% research."
```

Persnickety is a nifty little trait that has seen some interesting developments over time and which I will always associate with a certain top player due to his profuse use of it. Therefore, I feel the need to go into some detail about what makes the trait so special in order to shed some light on the current situation.

For a long time, Persnickety was a relatively obscure trait whose more intricate workings were not well understood by most players and which was not used much by veteran players. Prior to v1.2.1 which saw an overhaul of some of the most central mechanical features of Starbase Orion, such as civic funding, ship movement and certain key buildings like Research Center and Orbital Laboratory, Persnickety wasn't used by the top players of the time like VanderLegion and Diebo, who'd always preferred Shared Intelligence, or 37ddV and MarcusVictor, who had invented a nigh-unbeatable industry blitz strategy relying on rapid advancement towards the opponent and cruisers fitted with L3, still the most cost-effective and reliable weapon in the entire game. Both groups of veteran players counted on passive RP from Research Centers and Orbital Labs, buildings which then did not force you to assign colonists as scientists in order to be useful as they do now. In an environment like this, Persnickety was not really needed because the bonus it provided to research was wasted: you just didn't need scientists at the time if you played the right way. That was in 2012 which is when I myself started playing this game.

Then, in v1.2.1, everything that changed. Research buildings no longer provided any passive RP. Research traits, on the other hand -- previously not much used -- received a huge boost. Civic funding was soft capped to prevent abuse by mechanics gurus like Diebo who had used it in conjunction with high industry output to grow population exponentially, which forced a shift in population growth strategies towards Cloning Center and Colony Ship II.

It took a while for players to get their bearings in the new environment, and Skins0815, a relative newcomer back then, was the first player to realize and exploit the potential in Persnickety in post-v1.2.1 Starbase Orion. He found out that **the bonus to industry and research provided by Persnickety stacks both with other racial bonuses and with unit bonuses from buildings like Efficient Factories and Research Center**, which is not all that apparent because not many things in SO provide a percentage bonus to colonist productivity and the trait's description says nothing about its interaction with other bonuses. This is a big deal so I will explain in detail what this means in practice.

Let's say you have a scientist happily researching away on some planet and Persnickety is the only racial trait you have. As the description says, you get a 20% bonus to all research, and since scientists normally produce 3 RP/turn each, the bonus you get from Persnickety is 3 RP/turn * 0.2 = 0.6 RP/turn. Although you get the same 20% bonus to industry from Persnickety, if this were all there was to the trait, the penalties the trait gives to morale and farming would mean that it wouldn't be all that great.

However, let's now pair Persnickety with Borderline Genius which essentially doubles your scientists' effectiveness by granting you +3 RP/turn/scientist for a total of 6 RP/turn/scientist. Now, because Persnickety stacks on top of the bonus from Borderline Genius, the bonus it provides doubles as well to 1.2 RP/turn/scientist. Got Research Center I too? Congratulations, Persnickety now gives you 6+1 RP/turn/scientist * 0.2 = 1.4 RP/turn/scientist. Got RC3? Congratulations, this one trait now gives a 1.8 RP/turn bonus to the output of each of your scientists. Not too bad anymore for a 3 point trait, huh? (Used to be only 2 racial points before v1.2.2, by the way -- even Rocco was eventually convinced that Persnickety was a little too good for that price.) Naturally, you do have to consider the 5% morale penalty as well, but even so, you end up with +1.4 RP/scientist/turn if you have all the goodies. I'll address the farming penalty's significance in a moment.

So that's in addition to the bonus you get to industry. Persnickety is actually even nicer with industry because the base productivity of a worker can be up to 7 PP/turn on a very rich planet, more than double the base productivity of a scientist on any planet. The quickest readers will already have calculated that you can get up to +2.4 PP/turn/worker from Persnickety if you also have Amazing Industrialists and both EF2 and Planetary Core Mining on a very rich planet (7+2+2+1 * 0.2), minus the morale penalty for a net bonus of +1.8 PP/turn/worker.

It's understandable that Persnickety is mutually exclusive with Shared Intelligence, otherwise we'd be seeing every decent player use both traits in every game.

Two things can be deduced at this point. First of all, you need both Amazing Industrialists and Borderline Genius in order to take full advantage of Persnickety, and that requires a lot of racial points: 6+6+3=15, already over the base allotment by 5 points without considering any other traits you might want to take. Secondly, since you can't take Shared Intelligence to ease farming on your HW in addition to its other benefits, you need some way of doing farming efficiently or the bonuses Persnickety gives won't be all that useful with much of your talented population being re-educated in the delights of manual labor out on the fields.

This used to be less of a problem back when everybody started with a free 20% bonus to farming gained from the binary star of their home system. Not necessarily having that boost to farming anymore is a big deal to any player with Persnickety, who grudgingly had to assign a lot of farmers at the beginning of the game even when you did start with a certain binary home star. If that were the only change bad for Persnickety, we might still be seeing some top players use the trait in 1v1, but the biggest problem for Persnickety builds now is the nerf that Cloning Center got back in v1.2.3.

No longer the early game tech that easily let you overcome the pop growth penalty from Old Fashioned that it once was, Cloning Center is now too far back in the civil research tree to solve early game population growth for builds with Old Fashioned. There are not too many point-giving negative traits in the game whose penalty is acceptable for the points you get, so getting all the points you need for a full-blown Persnickety build is tough, which is why Old Fashioned was always taken back when CC was easy to get. Now, you have precisely two options if you don't want your population growth to stagnate and be overrun by a more fecund adversary: either pick Fertile Biology or Baby Boomers, or get a shitload of science starting from turn 1 and rely on IMN until you research cloning. The latter option is not possible for Persnickety builds because you need too many farmers in the beginning, bonus food from Hydroponic Centers notwithstanding, so picking either Fertile Biology or Baby Boomers seems to be the only way for Persnickety builds to still stand a chance in a competitive match against a good player using a SI science build. Having to pick Fertile Biology hurts because it means you can no longer afford to get Amazing Industrialists and Freethinking, and so your productivity suffers.

The strength of Persnickety, when properly used, is that it allows for a racial build strong both in science and industry. Early game industry was more important when you had to build Cloning Centers ASAP on all your planets after researching the tech early on, but that is still a distinct advantage that Persnickety builds have over SI science builds relying on Robust Techies for their early game industry. You can use that industry either to attack quickly if the map is small enough or to hoard it for when you eventually get CS2, which will be later than your SI-using opponent but not necessarily too late on a big map. I have come up with one Persnickety build in v1.2.5 using Fertile Biology (only Industrious Individuals) that is capable of staggering growth by around stardate 406.1 on quick game speed if you beeline towards CS2 (no IMN) and hoard industry on your rich and very rich planets in anticipation. Science SI with Fertile Biology (no BR) is able to begin a CS2 expansion by around 10 turns earlier with IMN and ACP3, albeit with somewhat less hoarded industry initially, so my money is on SI over Persnickety at the moment but Persnickety is certainly not bad either. It may not allow for the kind of powerhouse builds it once did but **Persnickety is still a very useful and versatile trait.**

```
Old Fashioned -3
-50% Growth Rate

This race is generally longer lived and not in a hurry to generate offspring.

Fertile Biology 3
+50% Growth Rate

Beings of this race produce offspring more frequently than the average race.

Baby Boomers 6
+100% Growth Rate

A race of beings that habitually does not teach their young about the birds and the bees.
```

*Q: "Wait, Anthee, the population growth traits don't increase the food, industry or research output of your colonists. So how come you've classified them as 'traits that improve colonist productiv...' oh. Right."  
A: "Right."*

The population growth traits used to be less frequently seen in v1.2.1-v.1.2.2 when Persnickety builds dominated and it was easy to fill your planets with clones. When v1.2.3 was in the works, as mentioned above, Rocco decided that an early Cloning Center made it a bit too easy for science builds with Old Fashioned to overcome their penalty to population growth. Now, despite the introduction of IMN, it seems like builds with Fertile Biology and Baby Boomers are becoming more viable again. **For a competitive player, it is now possible to take Old Fashioned only if you plan on investing heavily in science and getting IMN very soon, normally right after RC1, FC1 and SD1.**

Picking bonuses to population growth is no easy choice either, however. Their usefulness depends on a number of other choices as well as correct strategy: you want your colonies to be growing constantly with as many colonists as possible assigned as workers and/or scientists, and there are a few things you need to consider in order to accomplish that outcome. With the right planning, however, **population growth bonuses can let you snowball your productivity earlier than your opponent is able to, turning a slight early game bonus into a massive late game advantage.**

First and foremost, you obviously need to ensure your folks have enough Lebensraum to throw their seed around. The following actions help you there:

1. Pick HHW. Seriously, I've seen some players not pick HHW with Baby Boomers, or even pick Medium HW, and I'm like, WTF. Like shooting yourself in the foot much? Where are your peeps supposed to dump their kids? It's a 1-point-trait, for crying out loud. Yes, you CAN afford it.

2. Explore actively at the beginning of the game and try to locate systems that have planets with high population limits. If you're playing a science build, and especially if you're playing a science build with Robust Techies, the mineral level of the planets matters none as long as they can house a lot of people.

3. Always check your sitrep notifications at the beginning of each turn for planets that have reached their maximum population and relocate colonists as necessary so that all planets have room to grow. Star drive improvements help ensure that colonists don't spend too much time in transit.

4. If you're playing a science build on a huge or massive map, get ACP1-3. Yes, ACP3 is a very expensive technology but if you have IMN and at least Fertile Biology, it will be entirely worth it despite having to postpone acquiring CS2. You'll need Highly Focused Scientists to ensure you won't have to pass anything absolutely crucial in the civil research field.

5. If you're playing an industry build with RHW, keep building those colony ships. And then some more. Never stop, except to build important buildings like EF1-2 (you probably won't be getting many other buildings to build with an industry build anyway), unless there really are no systems left to colonize or they're too close to your opponent and you can't protect them. Also, whenever Planetary Expansion is available and the other planet(s) in the system aren't utter trash, build it right after EF1.

Secondly, you want to be at least decent in farming: if your population grows fast, that means you'll soon have more mouths to feed, and the fewer farmers you need to do that, the more colonists can be doing something more useful. **The importance of effective farming is more pronounced with faster than average population growth**, although it doesn't mean you couldn't pick Inadequate Farmers, especially if you've Shared Intelligence which does help a lot with farming and which obviously has great synergy with faster population growth. SI + Freethinking helps with farming even more. IF + Persnickety + Baby Boomers is not such a hot combo, though, or at least you'll need to get HC2 ASAP.

Thirdly, to make sure your colonies are growing as efficiently as possible, use civic funding and use it smartly. Civic funding, when paired with Fertile Biology or Baby Boomers, is a very good way of increasing your population growth rate even further but it benefits from industry only up to an extent. If you're converting the bonus industry you receive from Robust Techies into extra population growth through civic funding, this is barely ever a problem because we're not talking about a lot of industry here, but if you have colonists assigned as workers and use civic funding, it's easy to invest too much in civic funding, especially if you could be building buildings that improve your industrial capacity. There is no hard and fast rule here for when you should stop using civic funding or with how many workers you should do it, if any, but Diebo's analysis on civic funding in this thread is a good read for starters. Toy a bit with your colonists and colonies, see how population growth changes when the amount of industry put in civic funding and/or the current population of the planet changes. Notice how planets with high population limits always grow faster at all stages than planets with little space to grow; notice also how growth is always the fastest at halfway to maximum population. Do the math: calculate how long it'd take for your planet to grow another colonist, how much faster it'd happen with civic funding and if that bonus to growth is worth the amount of industry you're investing in civic funding.

Old Fashioned, Fertile Biology and Baby Boomers are all viable traits in SO v1.2.5, but Baby Boomers is less seen because it costs so many points. If you pick it, you really need to go out of your way to ensure that your planets don't keep hitting their population caps and that's more difficult when you've fewer points to spend on other traits. Right now, I estimate that Fertile Biology is the most useful one of the three traits for most competitive builds in v1.2.5.

Strangely enough, it seems like the only bad choice is not to pick any population growth traits at all because you don't get the extra racial points Old Fashioned gives you but you also don't have a good enough cost-to-effect ratio when using civic funding.

```
Natural Tinkers 2
+1 Research per Worker

"This race loves inventing while they work, constantly tinkering during everyday tasks to develop new technology. Maximum bonus research of +100 per turn."
```

There was a lot of hype around when Natural Tinkers was first introduced back in v1.2.2. Many players started using it right away, hoping that this was what they needed to make their industry build viable against the science builds of the day -- and balancing industry VS science was, in fact, the official reason for introducing this new trait. I recall one player even proclaiming that he had managed to break Starbase Orion with a tinkers-based industry build.

Although that turned out not quite to be the case, the build in question and its variants are to this day among the best options you can choose for a cluster map, particularly a cluster map with no monsters. I am talking about the boomers build developed by Pushokov and NewRussian which relies on massive population growth generated by Baby Boomers and the resulting "free" RP you get from Natural Tinkers when you have colonists assigned as workers. Since those workers can do civic funding quite efficiently with Baby Boomers, you basically get RP from breeding, which is a self-reinforcing technique since those newly bred workers then give you even more RP and can do civic funding too. It takes plenty of the kind of micromanagement detailed in the above analysis of the population growth traits but can be quite powerful when done properly. The nerf on food production in v1.2.3 hurt this build somewhat, but on a map with no monsters, it is easy to find some good terrans and/or gaias to serve as bread baskets.

**Natural Tinkers is a decent pick for any industry build** but it is not necessarily a must-have for such a build. Without the rapid early population growth from Baby Boomers, Natural Tinkers does not generate significant amounts of RP early on and you have to wait quite a while to get even basic, early technologies if you have no other sources of research. But then, every colonist you have assigned as scientist instead of worker does not get the bonus from tinkers so you don't want to do that except on poor or very poor planets -- which are usually not among your first picks for colonization -- and on planets with ancient ruins.

The bonus research by Natural Tinkers is "global", meaning it does not appear as colony-generated research but only in the total research summary. The upside, as with all empire-wide abilities, is that your opponent does not benefit from it if they capture some of your population, while you on other hand get the bonus even from captured enemy population without the trait. The downside is that the bonus RP cannot be increased by any means.

**This trait shines in conjunction with Baby Boomers but other than that is an average trait with limited usefulness.**

```
Robust Techies 2
20% of Research is bonus Industry

"This race of brawny nerds enjoys the practical application of scientific research in everyday life. Minimum bonus of +1 industry per planet, bonus industry does not stack with other bonuses."
```

Robust Techies is an integral part of the best science builds of SO v1.2.5 and so I have already mentioned this trait in several other contexts. Without a doubt, **when used in combination with Shared Intelligence, Borderline Genius and research-boosting buildings, Robust Techies is one of the most cost-effective traits in the entire game right now**, to the point that it will almost certainly be nerfed after Rocco has data mined the games of Orion League Season 3 for statistics on the most successfully used traits in the league games. Already basic math shows that Robust Techies is overpowered at the 20% research-to-industry ratio, though.

If one extra point of research for every worker you have is decent for an investment of two racial points, consider what it means to get bonus industry on each of your planets equal to 20% of your research output on the planet in question. The base RP output is 3 RP/scientist/turn. Add +3 RP/scientist from Borderline Genius; and let's say you have a pop 12 planet for a +1 RP/scientist from Shared Intelligence. Then let's also have RC3 on that planet for an additional +3. That's 10 RP/scientist, which means a bonus +2 PP/scientist from Robust Techies.

And it's a 2-point-trait. Compare to Amazing Industrialists which gives +2 PP/worker/turn for 6 racial points.

Sure, it requires some infrastructure to get the best out of Techies, but then again, even if you only have Borderline Genius to go with it, +1.2 PP/scientist for two racial points is already pretty good. Besides, the above example could have been less modest too. I could have taken a pop 28 planet (huge terran with ACP3, which is what my HW frequently looks like) for around +2.3 RP/scientist from SI. I could have had Freethinking and Sanctioned Sports for a +30% to research, all of which is considered before calculating the Techies bonus. Testing shows that the only building bonus which does not benefit Techies is Orbital Laboratory, which has been a fairly useless tech anyway since its nerf in v1.2.2. If you go with Persnickety instead of SI, that bonus to research is included in Techies too.

All things considered, the discrepancy between Tinkers and Techies is huge. You get way more for your money with Techies than you do with Tinkers. With EF2, RF2 and Techies, it is possible for a high pop planet to generate well more than 100 PP/turn without any workers at all. **Although you need to pair Robust Techies with science-boosting traits for it to truly shine, it is currently the single most powerful productivity-increasing trait in Starbase Orion.** It also has great synergy with Fertile Biology / Baby Boomers and civic funding, which is another powerful self-reinforcing loop.

Rocco is a busy guy and we're all immensely thankful for the fantastic work he still does with SO updates and listening to the community, but frankly, considering the simple calculations above, I must wonder what he was thinking when he boosted the Techies bonus to 20%!

[To be continued...]