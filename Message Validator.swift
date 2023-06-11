func isAValidMessage(_ message: String) -> Bool {
    if message.isEmpty {
        return true
    }
    
    guard let first = message.first else { return false }
    
    if Int(String(first)) == nil && type(of: message.last) != String.self {
        return false
    }
    
    let wordsCountLetters = (message.split { !$0.isLetter }).map({ $0.count })
    let numberCounts = (message.split { $0.isLetter }).compactMap({ Int($0) })
    
    return numberCounts.elementsEqual(wordsCountLetters) ? true : false

}
