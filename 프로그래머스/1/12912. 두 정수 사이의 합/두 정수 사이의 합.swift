func solution(_ a:Int, _ b:Int) -> Int64 {
    var val: Int = 0
    
    for i in a < b ? a...b : b...a {
            val += i
        }
    
    
    return a == b ? Int64(a) : Int64(val)
}
