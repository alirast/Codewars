func merge<Key, Value>(_ dicts: [[Key: Value]]) -> [Key: [Value]] {
    var new = dicts.flatMap({ $0 })
    var emptyDict = [Key: [Value]]()
    for (key, value) in new {
        if let currentValue = emptyDict[key] {
            emptyDict[key] = currentValue + [value]
        } else {
            emptyDict[key] = [value]
        }
    }
    return emptyDict
}
