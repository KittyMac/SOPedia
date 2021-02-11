import Foundation

// swiftlint:disable all

public extension SOPediaPamphlet {
    static func RacesJson() -> String {
        return uncompressedRacesJson
    }
    static func RacesJsonGzip() -> Data {
        return compressedRacesJson
    }
}

private let uncompressedRacesJson = ###"""
{"attributes":[{"uuid":"farming1","title":"Inadequate Farmers","cost":-3,"modifier":-1,"group":"FARMING"},{"uuid":"farming2","title":"Proficient Farmers","cost":3,"modifier":1.5,"group":"FARMING"},{"uuid":"farming3","title":"Plant Whisperers","cost":6,"modifier":6,"group":"FARMING"},{"uuid":"industry1","title":"Slow as Sloths","cost":-3,"modifier":-0.5,"group":"INDUSTRY"},{"uuid":"industry2","title":"Industrious Individuals","cost":3,"modifier":1,"group":"INDUSTRY"},{"uuid":"industry3","title":"Amazing Industrialists","cost":6,"modifier":2,"group":"INDUSTRY"},{"uuid":"research1","title":"Slow Thinkers","cost":-3,"modifier":-0.5,"group":"RESEARCH"},{"uuid":"research2","title":"Quick Thinkers","cost":3,"modifier":1.5,"group":"RESEARCH"},{"uuid":"research3","title":"Borderline Genius","cost":6,"modifier":3,"group":"RESEARCH"},{"uuid":"money1","title":"Thrift Spenders","cost":-3,"modifier":-0.5,"group":"FINANCE"},{"uuid":"money2","title":"Prosperous Businessmen","cost":3,"modifier":0.75,"group":"FINANCE"},{"uuid":"money3","title":"Money Lenders","cost":6,"modifier":1.5,"group":"FINANCE"},{"uuid":"growth1","title":"Old Fashioned","cost":-3,"modifier":-0.5,"group":"POPULATION"},{"uuid":"growth2","title":"Fertile Biology","cost":3,"modifier":0.5,"group":"POPULATION"},{"uuid":"growth3","title":"Baby Boomers","cost":6,"modifier":1,"group":"POPULATION"},{"uuid":"lowGravityHomeworld","title":"Low Gravity Affinity","cost":-3,"group":"GRAVITATIONAL AFFINITY"},{"uuid":"highGravityHomeworld","title":"High Gravity Affinity","cost":1,"group":"GRAVITATIONAL AFFINITY"},{"uuid":"hugeHomeworld","title":"Huge Homeworld","cost":2,"group":"HOMEWORLD SIZE"},{"uuid":"mediumHomeworld","title":"Medium Homeworld","cost":-3,"group":"HOMEWORLD SIZE"},{"uuid":"smallHomeworld","title":"Small Homeworld","cost":-4,"group":"HOMEWORLD SIZE"},{"uuid":"richHomeworld","title":"Rich Homeworld","cost":2,"group":"HOMEWORLD MINERAL"},{"uuid":"poorHomeworld","title":"Poor Homeworld","cost":-2,"group":"HOMEWORLD MINERAL"},{"uuid":"naturalTinkers","title":"Natural Tinkers","cost":2,"group":"NATIONAL HOBBY"},{"uuid":"robustTechies","title":"Robust Techies","cost":2,"group":"NATIONAL HOBBY"},{"uuid":"broadFieldExperimentalists","title":"Broad Field Experimentalists","cost":1,"group":"SCIENTIFIC IMPERATIVE"},{"uuid":"highlyFocusedScientists","title":"Highly Focused Scientists","cost":1,"group":"SCIENTIFIC IMPERATIVE"},{"uuid":"freethinking","title":"Freethinking","cost":2,"group":"UNIVERSAL QUIRK"},{"uuid":"persnickety","title":"Persnickety","cost":4,"group":"UNIVERSAL QUIRK"},{"uuid":"sharedIntelligence","title":"Shared Intelligence","cost":6,"group":"UNIVERSAL QUIRK"},{"uuid":"charismatic","title":"Charismatic","cost":2,"group":"BEAUTY & BEAST"},{"uuid":"repulsive","title":"Repulsive","cost":-2,"group":"BEAUTY & BEAST"},{"uuid":"galacticNavigators","title":"Galactic Navigators","cost":2},{"uuid":"combatPilots","title":"Combat Pilots","cost":2},{"uuid":"tolerant","title":"Tolerant","cost":1},{"uuid":"brilliantResearchers","title":"Brilliant Researchers","cost":6},{"uuid":"battleHardened","title":"Battle Hardened","cost":2},{"uuid":"fantasticEngineers","title":"Fantastic Engineers","cost":2},{"uuid":"highlyTrainedSmugglers","title":"Highly Trained Smugglers","cost":2},{"uuid":"sanctionedPiracy","title":"Sanctioned Piracy","cost":2},],"races":[{"uuid":"human","title":"Human","longTitle":"The Human Coalition","standard":true,"raceAttributeTypes":["freethinking","charismatic","highlyTrainedSmugglers","money2"]},{"uuid":"isather","title":"Isather","longTitle":"The Isather Dominion","standard":true,"raceAttributeTypes":["research1","repulsive","growth2","industry3","battleHardened","sanctionedPiracy","naturalTinkers"]},{"uuid":"draske","title":"Draske","longTitle":"The Draske Hegemony","standard":true,"raceAttributeTypes":["money1","growth1","richHomeworld","farming2","galacticNavigators","combatPilots","persnickety","broadFieldExperimentalists"]},{"uuid":"cyban","title":"Cyban","longTitle":"The Community of Cybans","standard":true,"raceAttributeTypes":["growth1","poorHomeworld","research2","tolerant","robustTechies","brilliantResearchers","highlyFocusedScientists","fantasticEngineers"]},{"uuid":"vass","title":"Vass","longTitle":"The Vass Collective","standard":true,"raceAttributeTypes":["industry1","repulsive","hugeHomeworld","sharedIntelligence","research3"]},{"uuid":"uggathaaa","title":"Uggathaaa","longTitle":"The Uggathaaa Commune","standard":true,"raceAttributeTypes":["industry1"]},{"uuid":"taku","title":"T'aku","longTitle":"The T'Aku Junta","standard":true,"raceAttributeTypes":["industry1"]}],"leaders":[{"uuid":"xalon","name":"Magistrate Xalon","type":"colony","auctionEventGreeting":"My affinity with planetary compositions will certainly be of use to you.","auctionEventWon":"Let us feast on the riches beneath the crust."},{"uuid":"fayeFaun","name":"Governors Faye and Faun","type":"colony","auctionEventGreeting":"We foresee you biding strongly to hire us.","auctionEventWon":"We shall pierce the clouds of fate and bring forth a brighter tomorrow."},{"uuid":"fveBgeeep","name":"Governor Fve Bgeeep","type":"colony","auctionEventGreeting":"The best offense available will not prevail against my defenses.","auctionEventWon":"Assign me quickly, there are preparations to be done."},{"uuid":"terminifera","name":"Overlord Terminifera","type":"colony","auctionEventGreeting":"We are as locusts, spreading our seed across the galaxy.","auctionEventWon":"Let the infestation commence."},{"uuid":"cerebrum","name":"First Cerebrum","type":"colony","auctionEventGreeting":"Innovation is the true path to glory.","auctionEventWon":"Tomorrow waits for no being, assign me quickly."},{"uuid":"morph","name":"Morph","type":"colony","auctionEventGreeting":"Everything goes somewhere, and I go everywhere.","auctionEventWon":"No one can stop my signal."},{"uuid":"paramecium","name":"Director Paramecium","type":"colony","auctionEventGreeting":"All life springs forth from a bountiful harvest.","auctionEventWon":"The fields shall flourish under my meticulous care."},{"uuid":"x","name":"Magistrate X","type":"colony","auctionEventGreeting":"She who pulls the strings will shape the flow of destiny.","auctionEventWon":"My contacts have been informed of my new allegiance, let the chaos commence."},{"uuid":"xinKrek","name":"Xin-krek","type":"colony","auctionEventGreeting":"Exploitation comes in many forms.","auctionEventWon":"My minions are eager to meet your children."},{"uuid":"gorzhons","name":"Gorzhons","type":"military","auctionEventGreeting":"We shall reclaim what was once ours.","auctionEventWon":"Build the Hatchery quickly, there is breeding to be done."},{"uuid":"tyrrhenius","name":"Tyrrhenius","type":"military","auctionEventGreeting":"Change is necessary for survival.","auctionEventWon":"They will never see us coming."},{"uuid":"wretch","name":"Mortis Wretch","type":"military","auctionEventGreeting":"I shall peel the flesh from their bones.","auctionEventWon":"Send me to battle! I cannot hold back the blood thirst for long."},{"uuid":"rogueCaptain","name":"Rogue Captain","type":"military","auctionEventGreeting":"Evolution is the only form of perfection.","auctionEventWon":"Their fleet will not be theirs for long."},{"uuid":"eesathu","name":"Eesathu","type":"military","auctionEventGreeting":"Join the ascension.","auctionEventWon":"None can withstand the power of our united consciousness."},{"uuid":"kzzt","name":"Admiral Kzzt","type":"military","auctionEventGreeting":"The path to victory lies with me.","auctionEventWon":"A thousand wasps are more powerful than the charging rhino."},{"uuid":"cla","name":"Cla-TK-7-7A","type":"military","auctionEventGreeting":"A small leak will sink a great ship.","auctionEventWon":"Our flagships will prevail under my command."},{"uuid":"gentry","name":"Captain Jack Gentry","type":"military","auctionEventGreeting":"Always attack, never retreat!","auctionEventWon":"The galaxy now has a reason to fear you."},{"uuid":"hanifer","name":"Colonel Hanifer","type":"military","auctionEventGreeting":"Pain is only in your mind.","auctionEventWon":"Everyone fights, no one quits!"},]}
"""###
private let compressedRacesJson = Data(base64Encoded:"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")!
