import UIKit


func aVeryBigSum(ar: [Int]) -> Int {
//    return ar.reduce(0, +)
    let n = ar.count

    var sum = 0

    for i in 0 ..< n {

      sum += ar[i]
    }

    return sum


}

var sum = aVeryBigSum(ar: [1000000001,1000000001,1000000001])

print(sum)
