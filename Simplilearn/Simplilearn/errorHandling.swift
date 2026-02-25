func errorHandlingOps() -> Void{
    print("---Error Handling---")
    
    // Custom Error Class
    class InvalidAmountError: Error {}
    class InsufficientBalanceError: Error {}

    // ATM Class
    class ATM {
        var balance = 1000
        
        func withdraw(amount: Int) throws {
            
            if amount <= 0 {
                throw InvalidAmountError()
            }
            
            if amount > balance {
                throw InsufficientBalanceError()
            }
            
            balance -= amount
            print("Withdrawal successful ✅")
            print("Remaining balance: \(balance)")
        }
    }

    // Create Object
    let myATM = ATM()

    // Handle Errors
    do {
        try myATM.withdraw(amount: 1500)
    } catch is InvalidAmountError {
        print("Invalid withdrawal amount")
    } catch is InsufficientBalanceError {
        print("Insufficient balance")
    } catch {
        print("Some other error occurred")
    }
}
