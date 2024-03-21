func solution(_ arr1:[[Int]], _ arr2:[[Int]]) -> [[Int]] {
    var sumArr = [Int]()
    var ansArr = [[Int]]()
    
    for i in 0..<arr1.count {
        for j in 0..<arr1[0].count {
            sumArr.append(arr1[i][j] + arr2[i][j])
        }
        ansArr.append(sumArr)
        
        sumArr = []
    }
    
    return ansArr
}