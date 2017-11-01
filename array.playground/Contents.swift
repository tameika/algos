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



// Modify : Delete

var groceryList = ["rice", "milk", "oil", "chicken", "lemons", "salt"]

let popLast = groceryList.popLast() // "salt" -> ["rice", "milk", "oil", "chicken", "lemons"]

let removeFirst = groceryList.removeFirst() // "rice" -> ["milk", "oil", "chicken", "lemons"]

let removeLast = groceryList.removeLast() // "lemons" -> ["milk", "oil", "chicken"]


var planets = ["earth", "mars", "venus", "mercury", "saturn", "jupiter"]

let dropFirst = planets.dropFirst(2) // "earth", "mars" -> ["venus", "mercury", "saturn", "jupiter"]

let dropLast = planets.dropLast(2) // "saturn", "jupiter" -> ["earth", "mars", "venus", "mercury"]




/* Modify : Sort
 
 .sort() vs .sorted() - SORT mutates the array it is called on so its items
 are sorted. SORTED returns a copy of the array it is called on with the
 values sorted. The sorted func duplicates each value and doubles memory usage. */

let sortedPlanets = planets.sorted() // ["earth", "jupiter", "mars", "mercury", "saturn", "venus"]

var scores = [98, 100, 88, 92, 76]

let sortedScores = scores.sorted() // [76, 88, 92, 98, 100]




/* Modify : Reverse
 
 Calling .reversered() on an array returns 'ReverseRandomAccessCollection'.
 It presents the elements of the original array in reverse order, without
 creating a new array and copying all elements. But it doesn not show array. */

var reversedScores = scores.reversed() // ReversedRandomAccessCollection<Array<Int>>

/* To show the resulting array of .reversed() cast it as an array  */

var reversedScoresAsArray = Array(scores.reversed()) // [76, 92, 88, 100, 98]

/* Access the reversed elements with subscripts or a for-in loop */

let accessReversedArrayElement = reversedScoresAsArray[2] // 88




// sorted, joined

// Access : Elements

arr3.count // 8

let arrEndIndex = arr3.endIndex // 8

let arrStartIndex = arr3.startIndex // 0

let arrDistance = arr3.distance(from: 2, to: 5) // 3

let a = groceryList.first // milk

let b = groceryList.last // chicken














