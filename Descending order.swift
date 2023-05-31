func descendingOrder(of number: Int) -> Int {
    let array = String(number).compactMap({ Int(String($0)) }).sorted(by: >)
    var string = String()
    for int in array {
        string.append(String(int))
    }
    return Int(string) ?? 0
}
