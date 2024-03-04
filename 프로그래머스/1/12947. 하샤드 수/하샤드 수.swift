func solution(_ x:Int) -> Bool {
    var val1 = String(x).map{Int(String($0))!}
    var val2: Int = 0
    
    for i in 0..<val1.count {
        val2 += val1[i]
    }
    
    return x % val2 == 0 ? true : false
}