import Foundation

// swiftlint:disable all

public extension SOPediaPamphlet {
    static func EnJson() -> String {
        return uncompressedEnJson
    }
    static func EnJsonGzip() -> Data {
        return compressedEnJson
    }
}

private let uncompressedEnJson = ###"""
{"files":{"UNEXPLORED_STAR7.md":"Class O stars as very hot and extremely luminous, with most of their radiated output in the ultraviolet range. They are typically massive stars with very hot cores, burning through their hydrogen fuel very quickly. Class O stars are unlikely to have many planets at all, let alone habitable planets. Dwarf stars are older and cooler with decreased likelihood of habitable planets.","UNEXPLORED_STAR19.md":"Class K stars have the best chance of containing habitable planets, but those planets are often poor in mineral resources. Habitable planets in binary systems often take advantage of the increased radiation exposure to provide a more fertaile environment.","UNEXPLORED_STAR2.md":"Class A stars are typically bluish-white and are generally cooler than their blue bretheren. This increases the likelihood that these stars will have planets, although said planets will likely have harsh environmental conditions.","UNEXPLORED_STAR20.md":"Class M stars glare red and dim in the night sky. They have a poor chance of having planets with good environments or mineral resources. Habitable planets in binary systems often take advantage of the increased radiation exposure to provide a more fertaile environment.","UNEXPLORED_STAR18.md":"Class G stars are yellow in color. They are often surrounded by planets with moderate mineral resources and also capabale for supporting life. Habitable planets in binary systems often take advantage of the increased radiation exposure to provide a more fertaile environment.","UNEXPLORED_STAR17.md":"Class F stars the most numerous of the blue-white stars. Not nearly as hot and volatile as their cousines, the Class F stars are quite often surrounded by mineral rich planets. Habitable planets in binary systems often take advantage of the increased radiation exposure to provide a more fertaile environment.","UNEXPLORED_STAR8.md":"Class B stars very luminous, very energetic blue stars. Similar to class O stars, they tend to burn through their hydrogen very quicky and live for a relatively short period of time. Similar to class O stars, class B stars are unlikely to have many planets. Dwarf stars are older and cooler with decreased likelihood of habitable planets.","UNEXPLORED_STAR3.md":"Class F stars the most numerous of the blue-white stars. Not nearly as hot and volatile as their cousines, the Class F stars are quite often surrounded by mineral rich planets.","UNEXPLORED_STAR16.md":"Class A stars are typically bluish-white and are generally cooler than their blue bretheren. This increases the likelihood that these stars will have planets, although said planets will likely have harsh environmental conditions. Habitable planets in binary systems often take advantage of the increased radiation exposure to provide a more fertaile environment.","UNEXPLORED_STAR15.md":"Class B stars very luminous, very energetic blue stars. Similar to class O stars, they tend to burn through their hydrogen very quicky and live for a relatively short period of time. Similar to class O stars, class B stars are unlikely to have many planets. Habitable planets in binary systems often take advantage of the increased radiation exposure to provide a more fertaile environment.","UNEXPLORED_STAR9.md":"Class A stars are typically bluish-white and are generally cooler than their blue bretheren. This increases the likelihood that these stars will have planets, although said planets will likely have harsh environmental conditions. Dwarf stars are older and cooler with decreased likelihood of habitable planets.","UNEXPLORED_STAR4.md":"Class G stars are yellow in color. They are often surrounded by planets with moderate mineral resources and also capabale for supporting life.","UNEXPLORED_STAR14.md":"Class O stars as very hot and extremely luminous, with most of their radiated output in the ultraviolet range. They are typically massive stars with very hot cores, burning through their hydrogen fuel very quickly. Class O stars are unlikely to have many planets at all, let alone habitable planets. Habitable planets in binary systems often take advantage of the increased radiation exposure to provide a more fertaile environment.","UNEXPLORED_STAR13.md":"Class M stars glare red and dim in the night sky. They have a poor chance of having planets with good environments or mineral resources. Dwarf stars are older and cooler with decreased likelihood of habitable planets.","UNEXPLORED_STAR12.md":"Class K stars have the best chance of containing habitable planets, but those planets are often poor in mineral resources. Dwarf stars are older and cooler with decreased likelihood of habitable planets.","UNEXPLORED_STAR5.md":"Class K stars have the best chance of containing habitable planets, but those planets are often poor in mineral resources.","UNEXPLORED_STAR11.md":"Class G stars are yellow in color. They are often surrounded by planets with moderate mineral resources and also capabale for supporting life. Dwarf stars are older and cooler with decreased likelihood of habitable planets.","UNEXPLORED_STAR0.md":"Class O stars as very hot and extremely luminous, with most of their radiated output in the ultraviolet range. They are typically massive stars with very hot cores, burning through their hydrogen fuel very quickly. Class O stars are unlikely to have many planets at all, let alone habitable planets.","UNEXPLORED_STAR10.md":"Class F stars the most numerous of the blue-white stars. Not nearly as hot and volatile as their cousines, the Class F stars are quite often surrounded by mineral rich planets. Dwarf stars are older and cooler with decreased likelihood of habitable planets.","UNEXPLORED_STAR6.md":"Class M stars glare red and dim in the night sky. They have a poor chance of having planets with good environments or mineral resources.","UNEXPLORED_STAR1.md":"Class B stars very luminous, very energetic blue stars. Similar to class O stars, they tend to burn through their hydrogen very quicky and live for a relatively short period of time. Similar to class O stars, class B stars are unlikely to have many planets."}}
"""###
private let compressedEnJson = Data(base64Encoded:"H4sIAAAAAAACA+1X227TQBD9lVWeS9SWO2/ckbiqBYk3tLEn9ijrXbO7drBQ/50zthM7bQDxEHBFH23PzuWcMzPe77MlGwqzR99nn949//zhzfuz58++nH98fHZ/XqSzR7OnRoeg3qsQtQ9KB1WTb1TuotI2VfQteirINMpUBVtXhSO15pirwoWo3FLFnNgrr1PWkVLlqlhWUbGVD6oy0euanaEIE5vRXH3MqVHak4pNyYk28FwgAa6pz6D1vs0hcZ4QclF5yzaDU++qLO+j5k3qXUZWLSsy3ZmvFScr08zVpbIQsLKGV1JJdCrXiFdo26jSaEsRFqjXmCMlqWrjLMFmwVEvDG1s5urZWvvlyKUzKfkWp8ShSN8ln1LiSQeg0Qbk3LlUoLrqcHZ0mZSTh2NWXvex2nQF0AUB9STXNiHxmDgbNbfIXHEuoEUccoGGIiXnZQRipXNeWAKn5LVRQNlVPiEU+eqyJ7FbsNWANzQhUhF6J1GvSOm01sgio14NsN6U36mCnYWMShcqYd2p0ruaUxyEhvBmSR41IBrZmr2zBdm4B5jTMS6PRxwMOlqYikN+a51zpJYU+Qx5SIH43FMUgV6vHxwApJ7w5MmKNjls0w9tMSMGcVDwpDAo1ZiOmi3k2gBwEWjQnG7xaw178bX2OY7n44LBALhMWcDaJ4vT43H5b/sEMiMVeiAt1aZcbPrOcpZHFVZN329tUN2RPqgHb0U5Q5bQbiaVjhID1f76iOTkwRimlyOVNGSMW0uSiTPOj+ZQlyXiYrLYFAktml1ICocmx3C7CkMnMhOcSnSpFxr5LQFXqMrS+SjYGl7SZMHaWQAverAkXjvbbVUQIAmbJKRZ+t5qLefqHeazJe2haqyNzcaonUGGiK5D32YJvAA6tIf42Q0nDGBmx/08bBHnJB+m8DTh3JHek768dicNm7N9lIGUUeSkmz89mOdcMNpZ4ifj1dWChp1FgBbfZBH+bAsOC7BpmTCyVEWQGpIVUmoZQCGHNlVJnrutFLmgX4VPdgr67SL9G0vy9vUU7p4WvPcfbbWpjsG7N4075bn68H9qkcPPzjtT/EPa05V3bm6nf3o7neh8vT2xq8tfuMSf/vNL/OGLvPuva9yD+8kkr3+H5+L4Zlj+4bDcI57ja3odPry87k1rgu/h7uYXvqPu4uIHtZ0zpvAXAAA=")!
