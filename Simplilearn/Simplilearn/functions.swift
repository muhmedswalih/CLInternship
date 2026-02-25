func funcOps() -> Void{
    print("Sample Function")
    
    //The function in the example below is called greet(person:), because that’s what it does — it takes a person’s name as input and returns a greeting for that person. To accomplish this, you define one input parameter — a String value called person — and a return type of String, which will contain a greeting for that person
    
    func greet(person: String) -> String{
        let greeting = "Hello" + " " + person + " " + "Welcome to Swift"
        return greeting
    }
    print(greet(person: "Salih"))
    
    func greetAgain(person: String) -> String {
        return "Hello again, " + person + "!"
    }
    print(greetAgain(person: "Anna"))
    
    //function with multiple parameter
    func greet(person: String, alreadyGreeted: Bool) -> String{
        if alreadyGreeted{
            return greetAgain(person: person)
        }else{
            return greet(person: person)
        }
    }
    print(greet(person: "Tim", alreadyGreeted: true))
    
    //return value
    
    func printAndCount(string: String) -> Int {
        print(string)
        return string.count
    }
    func printWithoutCounting(string: String) {
        let _ = printAndCount(string: string)
    }
    printAndCount(string: "hello, world")
    printWithoutCounting(string: "hello, world")
    
    func arithmeticMean(_ numbers: Double...) -> Double{
        var total: Double = 0
        for number in numbers{
            total += number
        }
        return total / Double(numbers.count)
    }
    print(arithmeticMean(1,2,3,4,5))
    
    //Nested Function
    func chooseStepFunction(backward: Bool) -> (Int) -> Int {
        func stepForward(input: Int) -> Int { return input + 1 }
        func stepBackward(input: Int) -> Int { return input - 1 }
        return backward ? stepBackward : stepForward
    }
    var currentValue = -4
    let moveNearerToZero = chooseStepFunction(backward: currentValue > 0)
    while currentValue != 0 {
        print("\(currentValue)... ")
        currentValue = moveNearerToZero(currentValue)
    }
    print("zero!")
    
}
