func toNato(_ words: String) -> String {
  let dictionary = ["a": "alfa",
                  "b": "bravo",
                  "c": "charlie",
                  "d": "delta",
                  "e": "echo",
                  "f": "foxtrot",
                  "g": "golf",
                  "h": "hotel",
                  "i": "india",
                  "j": "juliett",
                  "k": "kilo",
                  "l": "lima",
                  "m": "mike",
                  "n": "november",
                  "o": "oscar",
                  "p": "papa",
                  "q": "quebec",
                  "r": "romeo",
                  "s": "sierra",
                  "t": "tango",
                  "u": "uniform",
                  "v": "victor",
                  "w": "whiskey",
                  "x": "xray",
                  "y": "yankee",
                  "z": "zulu",
                  ",": ",",
                  "?": "?",
                  "!": "!", ".": ".", "(": "(", ")": ")", "\"": "\""]
  var resultArray = [String]()
  for word in words.lowercased() {
    for (key, value) in dictionary {
      if String(word) == key {
        resultArray.append(value)
      }
    }
  } 
  return resultArray.joined(separator: " ").capitalized
}
