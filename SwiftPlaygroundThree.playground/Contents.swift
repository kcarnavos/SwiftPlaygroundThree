import UIKit

var greeting = "Hello, playground"
//What are some data types we have used in this class to date? We have used String, Interval, and Boolean ?
//Google said that I must first create the array type and then declare the local array variable or create the global array variable.

var fruitNames : [String]
//I know that the array is made up of strings, because of the brackets
//var numbers : [Int]

fruitNames = ["Kiwi", "Apples", "Watermelon"]

print(fruitNames)

print("I like to eat\(fruitNames)")
//not what we wanted^^
//so we need to iterate what we want

for name in fruitNames{
    print("I like to eat " + name)
    }
print(fruitNames [1])

//On my own...

var expensiveCars : [String]

expensiveCars = ["Rolls-Royce Boat Tail", "Bugatti La Voiture Noire", "Rolls-Royce Sweptail", "Bugatti Centodieci", "Mercedes-Mayback Exelero", "Pagani Codalunga", "SP Automotive Chaos", "Bugatti Divo"]
for name in expensiveCars{
    print(name + "is a very expensive car")
}
print(expensiveCars [0])

