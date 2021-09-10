import UIKit

var number = 123456789 // variable
let name = "drain gang gtb"  // 123
let numberInt = 987654321
let numberDouble: Double = 0.123456789
let nameString: String = "cgvhvghvhvu" // text
let flagBool: Bool = true // false

// bazovie operatori
let numberOne: Int = 2
let numberSecond: Int = 2
// "+"
let result = numberOne + numberSecond
print("2 + 2 is 4: \(result)")
// "*"
let resultU = numberOne * numberSecond
print("2 * 2 is 4: \(resultU)")
// "-"
let resultMinus = numberOne - numberSecond
print("2 - 2 is 0: \(resultMinus)")
// "/"
let resultDel = numberOne / numberSecond
print("2 / 2 is 1: \(resultDel)")

// create var
let number1: Int = 5
let number2: Int = -1
let resultMinus5 = number1 / number2
print("a ya dumala sova: \(resultMinus5)")

// if, else
if number1 > 0 {
    print("true")
}
else {
    print("false")
}

if number1 < 0 {
    print("false")
}
else {
    print("true")
}

// ==
let flag1 = true
let flag2 = true
if flag1 == flag2 {
    print("YOLOOOOOOOOO")
} else {
    print("no yolo...")
}

// !=
if flag1 != flag2 {
    print("OOOOOOOOOLOY")
} else {
    print("on oloy...")
}

// for-in

for i in 0...3 {
    print(i)
}

let number15 = 15
if number15.isMultiple(of: 5) {
    print("welcome to the club, buddy")
} else {
    print("leather club 2 blocks down")
}

let numberg = 30
var numberx = 0
for g in 0...numberg {
    if g.isMultiple(of: 5) && g.isMultiple(of: 3) {
        print("ertfygvhbjnk: \(numberx + g)")
    } else {
        print("ayo")
    }
}

// massive milkie badoonkers uga buga doonkers
let nameArray: Array = ["1" + "2" + "3" + "4"]

var newArray: [Int] = []

