func repeatStr(_ n: Int, _ string: String) -> String {
  var output = ""
  for _ in 0..<n {
    output.append(string)
  }
  return output
}
