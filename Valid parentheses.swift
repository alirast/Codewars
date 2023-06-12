func validParentheses(_ str: String) -> Bool {
  if str.isEmpty {
    return true
  }
  
  var counter = 0
  for i in str {
    counter = i == "(" ? (counter + 1) : (counter - 1)
    if counter < 0 {
      return false
    }
  }
  return (counter == 0)
}
