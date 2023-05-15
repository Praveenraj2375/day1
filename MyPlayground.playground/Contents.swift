import Cocoa

var emperorName = "Kandaradithar"
print(emperorName)

emperorName = "Sundara Chozha"
print(emperorName)

emperorName = "Raja Raja Chozha"
print(emperorName)

var counter = 10
let increaseBy1 = counter + 1
let decreaseBy1 = counter - 1
let doubleTheValue = counter * 2
let halfOfTheValue = counter / 2

counter += 1 //which is same as counter = counter + 1
print("+= 1 :",counter)
counter /= 2
print("/= 2 : ",counter)
counter *= 5
print("*= 5 : ",counter)

counter.isMultiple(of: 5)//better than % 5 == 0, if we want to work with the reminders we can go for the reminder operator

let decimal = 4.1 //double
let decimal2 = 3.1
let decimal3 = decimal + decimal2 // != 7.2
print(decimal3 == 7.2) // == false (7.199999999999999)

// counter + decimal -> error -> type safe


//decimal % 2
