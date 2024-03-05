func solution(_ a:Int, _ b:Int) -> Int64 {
    var val: Int = 0
    
    if a < b {
        for i in a...b {
            val += i
        }
    }
    else if b < a {
        for i in b...a {
            val += i
        }
    }
    else {
        return Int64(a)
    }
    
    return Int64(val)
}
