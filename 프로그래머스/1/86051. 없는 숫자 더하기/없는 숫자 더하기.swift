import Foundation

func solution(_ numbers:[Int]) -> Int {
    var ans: Int = 0
    
    for i in 0...9 {
       ans += numbers.contains(i) != true ? i : 0
    }
    
    return ans
}