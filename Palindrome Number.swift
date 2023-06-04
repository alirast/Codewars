class Solution {
    func isPalindrome(_ x: Int) -> Bool {
        var num = x
        if num < 0 {
            return false
        }
        var reversed = 0
        while num != 0 {
            reversed = reversed * 10
            reversed = reversed + num % 10
            num = num / 10
        }
        return x == reversed
    }
}
