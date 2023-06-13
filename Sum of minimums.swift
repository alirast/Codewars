func sumOfMinimums(_ numbers: [[Int]]) -> Int {
    var arrayOfMins = [Int]()
    for array in numbers {
        arrayOfMins.append(array.min()!)
    }
    return arrayOfMins.reduce(0, +)
}
