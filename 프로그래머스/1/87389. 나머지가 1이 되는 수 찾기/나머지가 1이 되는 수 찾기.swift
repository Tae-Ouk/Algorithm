import Foundation

func solution(_ n:Int) -> Int {
    var arr: [Int] = []
    
    for i in 1...n-1 {
        if n % i == 1 {
            arr.append(i)
        }
    }
    
    return arr[0]
}