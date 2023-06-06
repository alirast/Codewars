import UIKit


func maxMultiple(_ d: Int, _ b: Int) -> Int {
    var resultArray = [Int]()
    for number in (1...b) {
        if (number % d == 0) && (number <= b) && (number > 0) {
            resultArray.append(number)
        }
    }
    guard let result = resultArray.max() else { return 0 }
    return result
}

maxMultiple(2, 7)

var d = 37
var b = 200
var arr = [Int]()
for i in (1...b) {
    if (i % d == 0) && (i <= b) && (i > 0) {
        arr.append(i)
    }
}
print(arr.max())
