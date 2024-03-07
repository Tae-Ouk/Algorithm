import Foundation

func solution(_ numbers:[Int]) -> Int {
    var arr = (0...9).filter{ !numbers.contains($0) }
    var ans = arr.reduce(0, +)
    
    return ans
}