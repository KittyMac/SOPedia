import Foundation

// swiftlint:disable all

public extension SOPediaPamphlet {
    static func RacesJson() -> String {
return ###"""
{
    "attributes": [
        { "uuid": "farming1", "title": "Inadequate Farmers", "cost": -3, "modifier": -1, "group": "FARMING" },
        { "uuid": "farming2", "title": "Proficient Farmers", "cost": 3, "modifier": 1.5, "group": "FARMING" },
        { "uuid": "farming3", "title": "Plant Whisperers", "cost": 6, "modifier": 6, "group": "FARMING" }
    ],
    
    "races": [
        { "uuid": "waitingForPlayer", "title":"Unknown" },
        
        { "uuid": "amoeba", "title":"Amoeba" },
        { "uuid": "serpent", "title":"Serpent" },
        { "uuid": "crystal", "title":"Crystal" },
        { "uuid": "energy", "title":"Energy" },
        
        { "uuid": "human", "title":"Human", "longTitle":"The Human Coalition", "attributes": [ "RACE_FREETHINKING", "RACE_CHARISMATIC", "RACE_HIGHLY_TRAINED_SMUGGLERS", "RACE_MONEY_II" ] },
        { "uuid": "isather", "title":"Isather", "longTitle":"The Isather Dominion", "attributes": [ "RACE_RESEARCH_I", "RACE_REPULSIVE", "RACE_GROWTH_II", "RACE_INDUSTRY_III", "RACE_BATTLE_HARDENED", "RACE_SANCTIONED_PIRACY", "RACE_NATURAL_TINKERS" ] },
        { "uuid": "draske", "title":"Draske", "longTitle":"The Draske Hegemony", "attributes": [ "RACE_MONEY_I", "RACE_GROWTH_I", "RACE_RICH_HOMEWORLD", "RACE_FARMING_II", "RACE_GALACTIC_NAVIGATORS", "RACE_COMBAT_PILOTS", "RACE_PERSNICKETY", "RACE_BROAD_FIELD_EXPERIMENTALISTS" ] },
        { "uuid": "cyban", "title":"Cyban", "longTitle":"The Community of Cybans", "attributes": [ "RACE_GROWTH_I", "RACE_POOR_HOMEWORLD", "RACE_RESEARCH_II", "RACE_TOLERANT", "RACE_ROBUST_TECHIES", "RACE_BRILLIANT_RESEARCHERS", "RACE_HIGHLY_FOCUSED_SCIENTISTS", "RACE_FANTASTIC_ENGINEERS" ] },
        { "uuid": "vass", "title":"Vass", "longTitle":"The Vass Collective", "attributes": [ "RACE_INDUSTRY_I", "RACE_REPULSIVE", "RACE_LARGE_HOMEWORLD", "RACE_SHARED_INTELLIGENCE", "RACE_RESEARCH_III" ] },
        { "uuid": "uggathaaa", "title":"Uggathaaa", "longTitle":"The Uggathaaa Commune", "attributes": [ "RACE_INDUSTRY_I" ] },
        { "uuid": "taku", "title":"T'aku", "longTitle":"The T'Aku Junta", "attributes": [ "RACE_INDUSTRY_I" ] }
    ]
}
"""###
    }
}


public extension SOPediaPamphlet {
    static func RacesJsonGzip() -> Data {
        return gzip_data!
    }
}

private let gzip_data = Data(base64Encoded:"H4sIAAAAAAACA5VVy27bMBC85ysIXXJJC7hBc+iNoWmJjR4GRSUNikBgbNoWbImpRCUwgvx7V7aih2O5qU7W7C5nZ7grv54heCxpTJ48lkYV1g/0e4dVzyuyyjKZA2YtZJ4m2XJkXSDLJGajKpBlcq7+lNIoNIG4yosqPNOFgeiXS/id6nmySFRevY/gfZnr8qkqnWDuMd+20NvFCbpvPbpprhfJLFGZOUJ3wDb6+v3/6S77dBsJTHerpHhSeZ/sqk92dZxqx/SwJ9z7nMvZsMUvMjHQxETnwLyFg9tmrChbZ/ol6/V/7AyZavUou5V4jwwIL1T+BH52C8IaGqiY5dvCyE23gtTQQIXKVL7cdgvoHvmXmFWZyqxb57wDG50tRQ2KlUK7ACJabsBCvUvpjzSyOCY0nnBKhcP8m+qCLmqQOJiz0MOCkQZzmO2497HgmPl0HIdeZNsu5WGT4AU+vY8Zs9DDgOykkGbVv0XWQocK6hAaaxjEUxI4DSnmxIlZ0wun08gN2S1tEJsHd8Kp2ntHmD+OQsGrllvwGgvhgljMxxRkNniIfSJYUCmfMkDum4iPRcSxGwvwsLJjUP08l8VadcWPG+RQ+z6CHLVUqc62g9Jrzz+obI1g4IsTePQu4G4rp97Irh02djFIJCDoltlYBJ2rJYEHxoByNxAtOgW5PiM3VLRuXPMAj+MJo+44pr8gg3nUF9hloThhzWz72B9r8g4cGkN0mpZZYrZIL9Auqxg054MZ0yDgR8xo56dNFQHMNvZFmxRcw7TEghKH0bCjl7kug8TmlO5K1DszCUgUVjtDGJixs6K9CHAnrGynvg2LdXKCnmVRdF26rd8PTapwcGqzUTOTPKtBg9oNOLE4LuY2PeJaCDsCmpgvKDhgU5/QY46e+ByUyyVsuJS9j3PUBQ+FNcF6Dj4lbZDfyHXZpRbnNXBIK87xukQ/y8zIzxLu/+jO3v4C1hB7+U4IAAA=")