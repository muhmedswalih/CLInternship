protocol FullyNamed{
    var fullname: String {get}
}

struct Person: FullyNamed {
    var fullname: String
}

func protocolOps() -> Void{
    print("---protocol")
    var joh = Person(fullname: "Alex")
    print(joh.fullname)
}
