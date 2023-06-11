func flip(_ direction: String, _ a: [Int]) -> [Int] {
  return direction == "R" ? (a.sorted(by: <)) : (a.sorted(by: >))
}
