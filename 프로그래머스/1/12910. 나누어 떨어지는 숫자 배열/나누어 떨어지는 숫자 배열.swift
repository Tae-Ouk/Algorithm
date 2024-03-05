func solution(_ arr:[Int], _ divisor:Int) -> [Int] {
    var val  = arr.filter{ $0 % divisor == 0 }
    
    val.sort(by: <)
    
    return val.last == nil ? [-1] : val
}