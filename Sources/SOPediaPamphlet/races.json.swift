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
{"attributes":[{"order":1,"uuid":"farming1","title":"Inadequate Farmers","cost":-3,"modifier":-1,"group":"FARMING"},{"order":2,"uuid":"farming2","title":"Proficient Farmers","cost":3,"modifier":1.5,"group":"FARMING"},{"order":3,"uuid":"farming3","title":"Plant Whisperers","cost":6,"modifier":6,"group":"FARMING"},{"order":4,"uuid":"industry1","title":"Slow as Sloths","cost":-3,"modifier":-0.5,"group":"INDUSTRY"},{"order":5,"uuid":"industry2","title":"Industrious Individuals","cost":3,"modifier":1,"group":"INDUSTRY"},{"order":6,"uuid":"industry3","title":"Amazing Industrialists","cost":6,"modifier":2,"group":"INDUSTRY"},{"order":7,"uuid":"research1","title":"Slow Thinkers","cost":-3,"modifier":-0.5,"group":"RESEARCH"},{"order":8,"uuid":"research2","title":"Quick Thinkers","cost":3,"modifier":1.5,"group":"RESEARCH"},{"order":9,"uuid":"research3","title":"Borderline Genius","cost":6,"modifier":3,"group":"RESEARCH"},{"order":10,"uuid":"money1","title":"Thrift Spenders","cost":-3,"modifier":-0.5,"group":"FINANCE"},{"order":11,"uuid":"money2","title":"Prosperous Businessmen","cost":3,"modifier":0.75,"group":"FINANCE"},{"order":12,"uuid":"money3","title":"Money Lenders","cost":6,"modifier":1.5,"group":"FINANCE"},{"order":13,"uuid":"growth1","title":"Old Fashioned","cost":-3,"modifier":-0.5,"group":"POPULATION"},{"order":14,"uuid":"growth2","title":"Fertile Biology","cost":3,"modifier":0.5,"group":"POPULATION"},{"order":15,"uuid":"growth3","title":"Baby Boomers","cost":6,"modifier":1,"group":"POPULATION"},{"order":16,"uuid":"lowGravityHomeworld","title":"Low Gravity Affinity","cost":-3,"group":"GRAVITATIONAL AFFINITY"},{"order":17,"uuid":"highGravityHomeworld","title":"High Gravity Affinity","cost":1,"group":"GRAVITATIONAL AFFINITY"},{"order":18,"uuid":"hugeHomeworld","title":"Huge Homeworld","cost":2,"group":"HOMEWORLD SIZE"},{"order":19,"uuid":"mediumHomeworld","title":"Medium Homeworld","cost":-3,"group":"HOMEWORLD SIZE"},{"order":20,"uuid":"smallHomeworld","title":"Small Homeworld","cost":-4,"group":"HOMEWORLD SIZE"},{"order":21,"uuid":"richHomeworld","title":"Rich Homeworld","cost":2,"group":"HOMEWORLD MINERAL"},{"order":22,"uuid":"poorHomeworld","title":"Poor Homeworld","cost":-2,"group":"HOMEWORLD MINERAL"},{"order":23,"uuid":"naturalTinkers","title":"Natural Tinkers","cost":2,"group":"NATIONAL HOBBY"},{"order":24,"uuid":"robustTechies","title":"Robust Techies","cost":2,"group":"NATIONAL HOBBY"},{"order":25,"uuid":"broadFieldExperimentalists","title":"Broad Field Experimentalists","cost":1,"group":"SCIENTIFIC IMPERATIVE"},{"order":26,"uuid":"highlyFocusedScientists","title":"Highly Focused Scientists","cost":1,"group":"SCIENTIFIC IMPERATIVE"},{"order":27,"uuid":"freethinking","title":"Freethinking","cost":2,"group":"UNIVERSAL QUIRK"},{"order":28,"uuid":"persnickety","title":"Persnickety","cost":4,"group":"UNIVERSAL QUIRK"},{"order":29,"uuid":"sharedIntelligence","title":"Shared Intelligence","cost":6,"group":"UNIVERSAL QUIRK"},{"order":30,"uuid":"charismatic","title":"Charismatic","cost":2,"group":"BEAUTY & BEAST"},{"order":31,"uuid":"repulsive","title":"Repulsive","cost":-2,"group":"BEAUTY & BEAST"},{"order":32,"uuid":"galacticNavigators","title":"Galactic Navigators","cost":2},{"order":33,"uuid":"combatPilots","title":"Combat Pilots","cost":2},{"order":34,"uuid":"tolerant","title":"Tolerant","cost":1},{"order":35,"uuid":"brilliantResearchers","title":"Brilliant Researchers","cost":6},{"order":36,"uuid":"battleHardened","title":"Battle Hardened","cost":2},{"order":37,"uuid":"fantasticEngineers","title":"Fantastic Engineers","cost":2},{"order":38,"uuid":"highlyTrainedSmugglers","title":"Highly Trained Smugglers","cost":2},{"order":39,"uuid":"sanctionedPiracy","title":"Sanctioned Piracy","cost":2},],"races":[{"uuid":"standard_human","raceType":"human","title":"Human","longTitle":"The Human Coalition","standard":true,"raceAttributeTypes":["freethinking","charismatic","highlyTrainedSmugglers","money2"]},{"uuid":"standard_isather","raceType":"isather","title":"Isather","longTitle":"The Isather Dominion","standard":true,"raceAttributeTypes":["research1","repulsive","growth2","industry3","battleHardened","sanctionedPiracy","naturalTinkers"]},{"uuid":"standard_draske","raceType":"draske","title":"Draske","longTitle":"The Draske Hegemony","standard":true,"raceAttributeTypes":["money1","growth1","richHomeworld","farming2","galacticNavigators","combatPilots","persnickety","broadFieldExperimentalists"]},{"uuid":"standard_cyban","raceType":"cyban","title":"Cyban","longTitle":"The Community of Cybans","standard":true,"raceAttributeTypes":["growth1","poorHomeworld","research2","tolerant","robustTechies","brilliantResearchers","highlyFocusedScientists","fantasticEngineers"]},{"uuid":"standard_vass","raceType":"vass","title":"Vass","longTitle":"The Vass Collective","standard":true,"raceAttributeTypes":["industry1","repulsive","hugeHomeworld","sharedIntelligence","research3"]},{"uuid":"standard_uggathaaa","raceType":"uggathaaa","title":"Uggathaaa","longTitle":"The Uggathaaa Commune","standard":true,"raceAttributeTypes":["industry1"]},{"uuid":"standard_taku","raceType":"taku","title":"T'aku","longTitle":"The T'Aku Junta","standard":true,"raceAttributeTypes":["industry1"]}],"leaders":[{"uuid":"xalon","name":"Magistrate Xalon","type":"colony","auctionEventGreeting":"My affinity with planetary compositions will certainly be of use to you.","auctionEventWon":"Let us feast on the riches beneath the crust."},{"uuid":"fayeFaun","name":"Governors Faye and Faun","type":"colony","auctionEventGreeting":"We foresee you biding strongly to hire us.","auctionEventWon":"We shall pierce the clouds of fate and bring forth a brighter tomorrow."},{"uuid":"fveBgeeep","name":"Governor Fve Bgeeep","type":"colony","auctionEventGreeting":"The best offense available will not prevail against my defenses.","auctionEventWon":"Assign me quickly, there are preparations to be done."},{"uuid":"terminifera","name":"Overlord Terminifera","type":"colony","auctionEventGreeting":"We are as locusts, spreading our seed across the galaxy.","auctionEventWon":"Let the infestation commence."},{"uuid":"cerebrum","name":"First Cerebrum","type":"colony","auctionEventGreeting":"Innovation is the true path to glory.","auctionEventWon":"Tomorrow waits for no being, assign me quickly."},{"uuid":"morph","name":"Morph","type":"colony","auctionEventGreeting":"Everything goes somewhere, and I go everywhere.","auctionEventWon":"No one can stop my signal."},{"uuid":"paramecium","name":"Director Paramecium","type":"colony","auctionEventGreeting":"All life springs forth from a bountiful harvest.","auctionEventWon":"The fields shall flourish under my meticulous care."},{"uuid":"x","name":"Magistrate X","type":"colony","auctionEventGreeting":"She who pulls the strings will shape the flow of destiny.","auctionEventWon":"My contacts have been informed of my new allegiance, let the chaos commence."},{"uuid":"xinKrek","name":"Xin-krek","type":"colony","auctionEventGreeting":"Exploitation comes in many forms.","auctionEventWon":"My minions are eager to meet your children."},{"uuid":"gorzhons","name":"Gorzhons","type":"military","auctionEventGreeting":"We shall reclaim what was once ours.","auctionEventWon":"Build the Hatchery quickly, there is breeding to be done."},{"uuid":"tyrrhenius","name":"Tyrrhenius","type":"military","auctionEventGreeting":"Change is necessary for survival.","auctionEventWon":"They will never see us coming."},{"uuid":"wretch","name":"Mortis Wretch","type":"military","auctionEventGreeting":"I shall peel the flesh from their bones.","auctionEventWon":"Send me to battle! I cannot hold back the blood thirst for long."},{"uuid":"rogueCaptain","name":"Rogue Captain","type":"military","auctionEventGreeting":"Evolution is the only form of perfection.","auctionEventWon":"Their fleet will not be theirs for long."},{"uuid":"eesathu","name":"Eesathu","type":"military","auctionEventGreeting":"Join the ascension.","auctionEventWon":"None can withstand the power of our united consciousness."},{"uuid":"kzzt","name":"Admiral Kzzt","type":"military","auctionEventGreeting":"The path to victory lies with me.","auctionEventWon":"A thousand wasps are more powerful than the charging rhino."},{"uuid":"cla","name":"Cla-TK-7-7A","type":"military","auctionEventGreeting":"A small leak will sink a great ship.","auctionEventWon":"Our flagships will prevail under my command."},{"uuid":"gentry","name":"Captain Jack Gentry","type":"military","auctionEventGreeting":"Always attack, never retreat!","auctionEventWon":"The galaxy now has a reason to fear you."},{"uuid":"hanifer","name":"Colonel Hanifer","type":"military","auctionEventGreeting":"Pain is only in your mind.","auctionEventWon":"Everyone fights, no one quits!"},]}
"""###
private let compressedRacesJson = Data(base64Encoded:"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")!
