func genericOps() -> Void{
    print("---Generic---")
    
    //non generic code
    func swapTwoNumbers(_ a: inout Int, _ b: inout Int){
        let temp = a
        a = b
        b = temp
        print("After Swapping")
        print("a = \(a), b = \(b)")
    }
    var a = 10
    var b = 20
    print("Before Swapping")
    print("a = \(a), b = \(b)")
    swapTwoNumbers(&a, &b)
    
    //here, the function only accepts integer values, but if we need to swap String/Double we need to change the datatype that can be accepted in the function respectively. but when we use generic coding, we only need to write one function that supports any type.
    
    //generic code
    
    func swapTwoValues<T>(_ a: inout T, _ b: inout T){
        let temp = a
        a = b
        b = temp
        print("After Swapping")
        print("a = \(a), b = \(b)")
    }
    //integer Swapping
    var x = 11
    var z = 22
    print("before swapping")
    print("a = \(x), b = \(z)")
    swapTwoValues(&x, &z)
    
    //String Swapping
    print("before swapping")
    var str1 = "Hello"
    var str2 = "buddy"
    print("a = \(str1), b = \(str2)")
    swapTwoValues(&str1, &str2)
}
