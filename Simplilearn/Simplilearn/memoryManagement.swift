func memoryOps() -> Void{
    print("---Memory Management---")
    
    class Person {
        var name: String
        
        init(name: String) {
            self.name = name
            print("Person created")
        }
        
        deinit {
            print("Person removed from memory")
        }
    }

    var p1: Person? = Person(name: "Salih")
    p1 = nil
}
