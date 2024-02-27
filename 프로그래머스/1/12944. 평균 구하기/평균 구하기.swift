func solution(_ arr:[Int]) -> Double {
    var val = Double(arr.reduce(0, +))
    
    return val / Double(arr.count)
}