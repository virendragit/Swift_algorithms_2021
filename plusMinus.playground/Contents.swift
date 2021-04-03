import UIKit

let oddNumbers = [-1,-2,4,5,6,0]


let n = oddNumbers.count

var minusValue:Double = 0.0
var plusValue:Double = 0.0
var zeroValue:Double = 0.0


for i in 0 ..< n  {
    let value = oddNumbers[i]
    
    if value < 0 {
        
        minusValue += 1
    }
    else if value > 0 {
        
        plusValue += 1
    }
    else{
        zeroValue += 1
        }
}


let minusFraction = minusValue/Double(n)
let plusFraction = plusValue/Double(n)
let zeroFraction = zeroValue/Double(n)

let doubleStr1 = String(format: "%.6f", minusFraction)
let doubleStr2 = String(format: "%.6f", plusFraction)
let doubleStr3 = String(format: "%.6f", zeroFraction)

print(doubleStr1)
print(doubleStr2)
print(doubleStr3)




