import Foundation

print("Enter 1st Number : ")
if let i1 = readLine(),let Num1 = Int(i1) {
    print("Enter 2nd Number : ")
    if let i2 = readLine(),let Num2 = Int(i2) {
        let sum = Num1 + Num2
        print("Sum is \(sum)")
        
    } else{
        print("Entered Values are having Errors.")
        
        }
}   else {
            print("Entered Values are Not Specific")
    }