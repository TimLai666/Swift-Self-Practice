import Foundation
// 【ChaoCode】 Swift 基礎篇 3：數字類型實作作業

// 1. 請把台幣 975,772 元轉換成日幣，匯率是 1 台幣等於 3.95 日幣。

let twd: Double = 975772
let jpy = twd * 395 / 100
print("台幣 \(twd) 元等於日幣 \(jpy) 元。")


// 2. 請印出十進位的 90000.23 用 Double 儲存會產生的誤差值。
// 答案可以是正數或負數，只要數字部分正確即可。

let doubleDecimal: Decimal = 90000.23
let decimal = Decimal(string: "90000.23")!
let 誤差 = doubleDecimal - decimal
print("90000.23 用 Double 儲存會產生的誤差值為：\(誤差)")
