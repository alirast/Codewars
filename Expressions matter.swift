func expressionMatter(_ a: Int, _ b: Int, _ c: Int) -> Int {
    let sum = a + b + c
    let mult = a * b * c
    let sumSecondWithBrackets = a * (b + c)
    let sumFirstWithBrackets = (a + b) * c
    let sumFirst = a + b * c
    let sumSecond = a * b + c
    if let result = [sum, mult, sumSecondWithBrackets, sumFirstWithBrackets, sumFirst, sumSecond].max() {
        return result
    }
    return 0
}
