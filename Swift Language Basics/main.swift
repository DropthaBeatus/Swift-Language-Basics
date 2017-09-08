import Foundation

let sample1: UInt8 = 0x3A
var sample2: UInt8 = 58
var heartRate: Int = 85
var deposits: Double = 135002796
let acceleration: Float = 9.800
var mass: Float = 14.6
var distance: Double = 129.763001
var lost: Bool = true
var expensive: Bool = true
var choice: Int = 2
let integral: Character = "\u{222B}"
let greeting: String = "Hello"
var name: String = "Karen"

if(sample1 == sample2){
    print("The samples are eqaul" )
}
else{
    print("The samples are not equal")
}
if(heartRate <= 40 || heartRate >= 80){
    print("The heart rate is not normal")
}
else{
    print("The heart rate is normal")
}
if(deposits >= 100000000){
    print("You are exceedingly wealthy")
}
else{
    print("Sorry you are so poor")
}
var Force: Float = mass * acceleration

print("Force = \(Force)")
print("\(distance) = distance")

if(lost == true && expensive == true){
    print("I am really sorry! I will get the manager!")
}
else if(lost == true && expensive == false){
    print("Here is a 10% off coupon")
}
switch(choice){
case 1:
    print("Your choice is 1")
case 2:
    print("Your choice is 2")
case 3:
    print("Your choice is 3")
default:
    print("You made an unknown choice")
}

print("\(integral) is integral")

var i : Int = 5

for i in 5...10{
    print("\(i)")
}

var age : Int = 0;

repeat{
    print("age = \(age)")
    age = age + 1
}while age < 6

print("\(greeting) \(name)")
