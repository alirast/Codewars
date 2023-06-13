func digitalRoot(of number: Int) -> Int {
    var num = number
    var arrayOfNumbers = [Int]()
    for item in String(num) {
        arrayOfNumbers.append(Int(String(item))!)
    }
    //String(num).map({ arrayOfNumbers.append(Int(String($0))!) })
    var result = 0
    for item in arrayOfNumbers {
        result += item
    }
    
    if result < 10 {
        return result
    }
    
    while result >= 10 {
        num = result
        arrayOfNumbers.removeAll()
        for item in String(num) {
            arrayOfNumbers.append(Int(String(item))!)
        }
        //String(num).map({ arrayOfNumbers.append(Int(String($0))!) })
        result = 0
        for item in arrayOfNumbers {
            result += item
        }
    }
    return result
}
