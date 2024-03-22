func solution(_ s:String) -> Bool {
    var ansCounter: Int = 0
    var mapArr = s.map{ Int(String($0)) }
    
    !mapArr.contains(nil) ? (ansCounter += 1) : (ansCounter += 0)
    mapArr.count == 4 || mapArr.count == 6 ? (ansCounter += 1) : (ansCounter += 0)
    
    return ansCounter == 2 ? true : false
}