func solution(_ num:Int) -> Int {
    var count: Int = 0
    var val = num
    
    while val != 1 {
        if count >= 500 {
            break
        }
        
        val = val % 2 == 0 ? val / 2 : (val * 3) + 1
        
        count += 1
    }
    
    return val == 1 ? count : -1
}
