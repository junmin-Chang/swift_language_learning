import UIKit

//var str = "Hello, playground"
//
//
//
//
//let value = arc4random_uniform(100)
//print("---> \(value)")
//


// -- Tuple

let coordinates = (4, 6)

let x = coordinates.0
let y = coordinates.1

let coordinatesName = (x: 2, y: 3)
let x2 = coordinatesName.x
let y2 = coordinatesName.y


let (x3, y3) = coordinatesName

x3
y3


// --- Boolean

let yes = true
let no = false


let isFourGreaterThanFive = 4 > 5


if isFourGreaterThanFive {
    print("---> 참")
} else {
    
    print("---> 거짓")
}

//if 조건... {
//    // 조건이 참인 경우에 수행하는 코드를 여기다가..
//
//} else {
//    // 그렇지 않은 경우에 코드는 여기다가..
//}

let a = 5
let b = 10

//if a > b {
//    print("----> a가 크다")
//} else {
//    print("----> b가 크다")
//}




let name1 = "Jin"
let name2 = "Jason"

let isTwoNameSame = name1 == name2

if isTwoNameSame {
    print(" ---> 이름이 같다")
} else {
    print(" ---> 이름이 다르다")
}
