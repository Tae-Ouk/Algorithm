import Foundation

func solution(_ n:Int) -> Int {
    var inVal = String(n, radix: 3)
    var ansArr = inVal.map{ Int(String($0))! }
    var ansVal: Int = 0
    
    for i in 0..<ansArr.count {
        ansVal += ansArr[i] * Int(pow(3.0, Double(i)))
    }
    
    return ansVal
    
    
    //ansArr.reverse()
    //var ansStr = Int(ansArr.map(String.init).joined())!
    
    //print(ans)
}