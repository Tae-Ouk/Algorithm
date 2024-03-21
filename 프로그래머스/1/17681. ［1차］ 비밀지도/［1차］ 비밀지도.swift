func solution(_ n: Int, _ arr1: [Int], _ arr2: [Int]) -> [String] {
    var result = [String]()
    
    for i in 0..<n {
        var line = ""
        
        for j in 0..<n {
            let index = n - 1 - j
            let bit1 = (arr1[i] >> index) & 1
            let bit2 = (arr2[i] >> index) & 1
            let bit = bit1 | bit2
            
            line += (bit == 1) ? "#" : " "
        }
        
        result.append(line)
    }
    
    return result
}