func spacify(_ str: String) -> String {
    var newString = String()
    str.map({ newString.append(String("\($0) ")) })
    return newString.trimmingCharacters(in: .whitespacesAndNewlines)
}
