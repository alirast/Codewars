func expandedForm(_ num: Int64) -> String {
    let stringNum = String(num)
    var stringArray = [String]()
    var counter = stringNum.count
    for _ in 1...counter {
        for character in stringNum {
            counter -= 1
            if counter >= 0 && Int(String(character)) != 0 {
                stringArray.append("\(character)\(String(repeating: "0", count: counter))")
            }
        }
    }
    return stringArray.joined(separator: " + ")
}
