import Foundation

func solution(_ left:Int, _ right:Int) -> Int {
    var sumState: Int = 0
    var ansArr: Int = 0
    
    for i in left...right {
        for j in 1...i {
            i % j == 0 ? (sumState += 1) : (sumState += 0)
        }
        sumState % 2 == 0 ? (ansArr += i) : (ansArr -= i)
        
        sumState = 0
    }
    
    return ansArr
}