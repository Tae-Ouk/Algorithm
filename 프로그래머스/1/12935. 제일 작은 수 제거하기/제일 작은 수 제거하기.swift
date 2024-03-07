func solution(_ arr:[Int]) -> [Int] {
    var val_min = arr.min()!
    var ans = arr
        
    if ans.count == 1 {
        return [-1]
    }
    else {
        ans.remove(at: ans.firstIndex(of: val_min)!)
    }
    
    
    return ans
}