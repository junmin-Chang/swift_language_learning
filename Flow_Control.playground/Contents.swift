import UIKit

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
