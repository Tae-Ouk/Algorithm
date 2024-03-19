import Foundation

func solution(_ price:Int, _ money:Int, _ count:Int) -> Int64{
    var val = (1...count).map{ $0 * price }.reduce(0, +)
    
    return Int64(val > money ? val - money : 0)
}