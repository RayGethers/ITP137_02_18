import Foundation
import Glibc
// How to get input in swift

// How to output in swift
var myVar: Int = 10
print(myVar)

// How to declare a variable in swift
var myVar2: Int;

// How to initialize a variable
myVar2 = 20;

// How to use a variable to print a value
print(myVar2);

// How to declare if-else in swift
if myVar2 > 10 
{
print("\(myVar2) is larger !");
  
} else {
  print("\(myVar2) is smaller !");
  
}
// How to declare a switch statement in swift

import Foundation
import Glibc

print("Please enter number 1")
var n = Int(readLine()!)!

switch n {
case 0:
    print("It's zero!")
case -99...(-1):
    print("It's negative!")
case 1...100:
    print("It's positive!")
default:
    print("The number is out of scope!")
}