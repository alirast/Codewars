func multi_table(_ number: Int) -> String {
    var array = [String]()
    for i in 1...10 {
        array.append("\(i) * \(number) = \(i * number)")
    }
    return array.joined(separator: "\n").trimmingCharacters(in: .newlines)
}
