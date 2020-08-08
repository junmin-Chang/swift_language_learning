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


for i in closedRange {
    if i % 2 == 0 {
        print("----> 짝수 : \(i)")
    }
}


for i in closedRange where i % 2 == 0 {
    print("----> 짝수 : \(i)")
}


for i in closedRange {
    if i == 3 {
        continue
    }
    print("----> \(i)")
}


for i in closedRange {
    for j in closedRange {
        print("gugu -> \(i) * \(j) = \(i * j)")
    }
}


// ----switch

let num = 13
switch num {
case 0:
    print(" ---> 0 입니다")
case 0...10:
    print(" ---> 0과10 사이 입니다")
case 10...20:
    print(" ---> 10과 20 사이 입니다")
    
default:
    print("i don't know!")
}



let pet = "bird"

switch pet {
case "dog", "cat":
    print("dog 입니다")
        case "bird":
        print("bird 입니다")
            
default:
    print("I don't know!")
}





// where과 응용
 
let num2 = 23
switch num2 {
case _ where num2 % 2 == 0:
    print("----> 짝수!")
default:
    print("----> 홀수!")
}
