//
//  basics.swift
//  Simplilearn
//
//  Created by MUHAMMAD SALIH on 19/02/26.
//

func mySimplePrint() -> Void {
    print("My Simple function call from ne file--->")
}

func myArrayOps() -> Void{
    print("Array Operations are here")
    print("----------------------------")
    
    var shoppingList: [String] = ["Eggs", "Milk"]
    print(shoppingList)
    print("The shopping list contains \(shoppingList.count) items.")
    
    //Condition Checking
    if shoppingList.isEmpty {
        print("The shopping list is empty.")
    } else {
        print("The shopping list isn't empty.")
    }
    
    //Add New Item
    shoppingList.append("Flour")
    print(shoppingList)
    
    //Print a Specified item name from the array
    //    let firstItem = shoppingList[0]
    //    print("first item is \(firstItem)")
    
    //insert in a specified index
    shoppingList.insert("banana", at: 3)
    print(shoppingList)
    
    //remove an Item
    var firstItem = shoppingList.remove(at: 0)
    
    for (index, value) in shoppingList.enumerated() {
        print("Item \(index + 1): \(value)")
    }
    
    print(shoppingList)
}

func controlsOps() -> Void{
    //Switch
    let someCharacter: Character = "z"
    switch someCharacter {
    case "a":
        print("The first letter of the Latin alphabet")
    case "z":
        print("The last letter of the Latin alphabet")
    default:
        print("Some other character")
    }
    print(someCharacter)
    
    //Value Binding
    let anotherPoint = (2, 0)
    switch anotherPoint {
    case (let x, 0):
        print("on the x-axis with an x value of \(x)")
    case (0, let y):
        print("on the y-axis with a y value of \(y)")
    case let (x, y):
        print("somewhere else at (\(x), \(y))")
    }
}
    
