import Foundation

func solution(_ n:Int) -> Int {
    var str = String(n).map { Int(String($0))! }
    var arr = Array(str)
    
    var val = 0

    for i in 0..<arr.count {
        val += arr[i]
    }
    
    return val
}