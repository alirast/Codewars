func reverse(_ str: String) -> String {
    let array = str.map({ String($0) }).reversed()
    return array.joined()
}
