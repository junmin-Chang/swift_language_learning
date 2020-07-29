import UIKit
import Foundation

// ---- while



//while 조건 {
//    code ....
//}

//var i = 0
//while i < 10 {
//    print(i)
//    i += 1
//}

print("---- While")
var i = 10

while i < 10 {
    //조건 -> 코드 수행 -> 조건 -> 코드 수행
    print(i)
    
//    if i == 5 {
//        break
//    }
    i += 1
}

print("---- Repeat")
i = 10

repeat {
    //코드 수행 -> 조건 -> 코드 수행 -> 조건
    print(i)
    i += 1
} while i < 10


// ---- For Loop


let closedRange = 0...10  //    0부터 10까지
let halfClosedRange = 0..<10 // 0부터 9까지

var sum = 0
var sum2 = 0


for i in closedRange {
    print("----> \(i)")
    sum += i
}
print("----> total sum : \(sum)")

print()

for i in halfClosedRange {
    print("----> \(i)")
    sum2 += i
}
print("----> total sum: \(sum2)")


var sinValue: CGFloat = 0

for i in closedRange {
    sinValue = sin(CGFloat.pi/4 * CGFloat(i))
}

let name = "Junmin"

for _ in closedRange {
    print("---> name: \(name)")
}
