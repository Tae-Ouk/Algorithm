import Foundation

let n = readLine()!.components(separatedBy: [" "]).map { Int($0)! }
let (a, b) = (n[0], n[1])

var ans: String = ""

for i in 0..<a {
    ans.append("*")
}

for j in 0..<b {
    print(ans)
}
