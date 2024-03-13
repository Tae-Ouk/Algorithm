func solution(_ phone_number:String) -> String {
    var ans = ""
    for _ in 0..<phone_number.count-4{
        ans += "*"
    }
    ans += phone_number.suffix(4)
    return ans
}
