//: Playground - noun: a place where people can play

import Foundation




/* MARK : DATA STRUCTURE : Array
 
 Notes
 
 - Array is used to hold values of a single type in ordered list
 - Can store any kind of value--Strings, Ints, Classes, etc
 - Is a collection type
 
 */


// Create

var arr = [Int]() // []

var arr2 = [9, 3, 1]


// Modify : Add

arr.append(contentsOf: [5, 6, 0, 4, 2]) // arr -> [5, 6, 0, 4, 2]

var arr3 = arr + arr2 // [5, 6, 0, 4, 2, 9, 3, 1]


// Modifty: Delete

var groceryList = ["rice", "milk", "oil", "chicken", "lemons"]

let popLast = groceryList.popLast() // "lemons" -> ["rice", "milk", "oil", "chicken"]

let drop = arr3.dropFirst(2)
print(drop)

let removeFirst = groceryList.removeFirst() // "rice" -> ["milk", "oil", "chicken"]

let removeLast = groceryList.removeLast() // "chicken" -> ["milk", "oil",]



// Access : Numerical Values 

arr3.count // 8

let arrEndIndex = arr3.endIndex // 8

let arrStartIndex = arr3.startIndex // 0

let arrDistance = arr3.distance(from: 2, to: 5) // 3
















