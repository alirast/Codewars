func wave(_ y: String) -> [String] {
  var result = [String]()
  var index = 0
  for character in y {
    if character.isLetter {
      let index = y.index(y.startIndex, offsetBy: index)
      let capital = y.replacingCharacters(in: index...index, with: String(character).uppercased())
      result.append(capital)
    }
    index += 1
  }
  return result
}
