import Foundation

func solution(_ n:Int64) -> Int64 {
    var ans: Int64 = 0
    var val: Int64 = Int64(sqrt(Double(n)))

    ans = val*val == n ? (val+1)*(val+1) : -1
    
    print(ans)
    print(val)
    
    return ans
}