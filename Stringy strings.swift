func stringy(_ size: Int) -> String {
  var string = ""
  (1...size).map({ ($0 % 2 == 0) ? (string.append("0")) : (string.append("1")) })
  return string
}
