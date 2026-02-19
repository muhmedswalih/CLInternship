//VARIABLES
//....................

var a = 5
print("\(a)")

//STRING INTERPOLATION

var name = "salih"
print("hello \(name)!")

//STRING CONCATENATION

var x = "Hii"
var y = "Salih"
var z = x+y
print(z)

//CONDITIONAL STATEMENTS

var num = 7
 
if num>0{
    print("NUMBER IS POSITIVE")
}else if num<0{
    print("NUMBER IS NEGATIVE")
}
else{
    print("NUMBER IS ZERO")
}

//FOR LOOP

for i in 1...5{
    print(i)
}

for number in 1...5{
    if number % 2 == 0{
        print("\(number) IS EVEN")
    }else{
        print("\(number) IS ODD")
    }
}

//WHILE LOOP

var number = 5
while number>0{
    print("WHILE LOOP STARTED")
    if number & 2 == 0{
        print("\(number) is even")
    }else{
        print("\(number) is odd")
    }
    number -= 1
}

//ARRAYS

var nameList:[String]=["Abhi","Anu","Alan"]
print("\(nameList)")
print("First Person is \(nameList[0])")//prints specified element

nameList.append("Ajay")//append a new element(String) directly
print("\(nameList)")

var newName = "Akhil"
nameList.append(newName)//append a new element(String), value of a variable
print("\(nameList)")

nameList.insert("Akshay", at: 4)//insert a value into specified index, if the index is already taken then the existing                                value will be jump into next index
print("\(nameList)")


//DICTIONARY

var age:[String:Int]=[
    "Abhi": 23,
    "Anu": 22,
    "Alan": 23,
    "Ajay": 25,
    "Akhil": 24
]
print(age)

//SETS

var numberSet:Set<Int>=[1,2,4,5,4,6,7]
print(numberSet)
numberSet.insert(9)
print(numberSet)
numberSet.remove(7)
print(numberSet)

//SET OPERATIONS

var setA : Set<Int> = [1,2,4,6,5]
var setB : Set<Int> = [4,3,6,5,2]

let unionSet = setA.union(setB)// Set Union(Complete elements in both sets)
print(unionSet)

let intersectSet = setA.intersection(setB)// Set Intersection(Common elements in both sets)
print(intersectSet)

let subtractSet = setA.subtracting(setB)//substraction(in A not in B)
print(subtractSet)

let diffSet = setA.symmetricDifference(setB)//Symmetrical Difference(elements in either set but not in both)
print(diffSet)


//ITERATION OVER COLLECTIONS(for...in loop)

var nameSet = [
    "Salih",
    "Alan",
    "Amir"
]
for name in nameSet{
    print(name)
}

var nameDict:[String : Int] = [
    "Salih": 23,
    "Alan" : 22,
    "Amir" : 24
]
for (name,age) in nameDict{
    print("name is \(name) and age is \(age)")
}


//FUNCTIONS-PARAMETERS AND ARGUMENTS

func addNumbers(a : Int, b : Int) -> Int{
    return a+b
}
let sum = addNumbers(a: 4, b: 5)
print("the sum is \(sum)") 
