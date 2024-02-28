import Foundation

func solution(_ n:Int) -> Int {
    var arr: [Int] = []
    var ans: [Int] = []
    
    for i in 1...n-1 {
        arr.append(n % i == 1 ? i : 0)
    }
    
    ans = arr.filter{ $0 != 0 }
    
    
    
    /**************************
    
    for i in 1...n-1 {
        if n % i == 1 {
            arr.append(i)
        }
    }
    
    **************************/
    
    return ans[0]
}