func longestCommonPrefix(_ strs: [String]) -> String {
  var common = strs[0]
  for string in strs {
    while !string.hasPrefix(common) {
      common = String(common.dropLast())
    }
  }
  return common
}
