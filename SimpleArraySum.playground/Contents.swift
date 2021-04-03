import UIKit

func simpleArraySum(ar: [Int]) -> Int {
var sum = 0

let n = ar.count


for i in 0 ..< n {
    sum += ar[i]
}

return sum

}

var total = simpleArraySum(ar: [1,2,3])
print(total)
