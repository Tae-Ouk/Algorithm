func solution(_ n:Int64) -> Int64 {
    var val = String(Int64(n)).map{Int64(String($0))!}
    
    val.sort(by: >)
    
    var ans = val.map(String.init).joined()
    
    return Int64(ans)!
}