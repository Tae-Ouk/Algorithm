func solution(_ n:Int) -> String {
    var arr: [String] = []
    var count: Int = 1
    
    while count <= n {
        count % 2 == 1 ? arr.append("수") : arr.append("박")
        
        count += 1
    }
    
    var ans = arr.joined()
    
    return ans
}