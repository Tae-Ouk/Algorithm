func solution(_ n:Int) -> Int {
    var arr: [Int] = []
    var val: Int = 0
    
    if n == 0 {
        return 0
    }
    else {
        for i in 1...n {
            arr.append(n % i == 0 ? i : 0)
        }
    
        val = arr.reduce(0, +)
    }
    
    return val
}