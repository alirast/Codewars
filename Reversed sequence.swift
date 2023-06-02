func reverseSeq(n: Int) -> [Int] {
  var array = [Int]()
  for i in 1...n {
    array.append(i)
  }
  return array.reversed()
}
