func solution(_ s:String) -> String {
    var val = s.map{$0}
    var arr: [String] = []
    var pos: Int = val.count / 2
    
    if val.count % 2 == 1 {
        arr.append(String(val[pos]))
    }
    else {
        arr.append(String(val[pos-1]))
        arr.append(String(val[pos]))
    }
    
    let ans = arr.reduce("", +)
    
    print(ans)
    
    return ans
    
}