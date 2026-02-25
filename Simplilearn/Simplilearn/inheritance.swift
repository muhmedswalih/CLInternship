func inheritanceOps() -> Void{
    // Parent Class
    class Animal {
        var name = "Unknown"
        
        func makeSound() {
            print("Animal makes a sound")
        }
    }

    // Child Class (inherits from Animal)
    class Dog: Animal {
        // No override
        // Just inheriting everything from Animal
    }

    // Create object of Dog
    let myDog = Dog()

    // Set inherited property
    myDog.name = "Buddy"

    // Access inherited property
    print(myDog.name)

    // Call inherited method
    myDog.makeSound()
}
