func accum(_ s: String) -> String {
    var numberOfRepeat = 1
    var result = [String]()
    for character in s {
        result.append(String(repeating: String(character), count: numberOfRepeat))
        numberOfRepeat += 1
    }
    return result.map({ $0.capitalized }).joined(separator: "-")
}
