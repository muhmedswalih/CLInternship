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

nameList.append("Ajay")

print("\(nameList)")
