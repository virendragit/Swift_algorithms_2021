import UIKit





func compareTriplets(a: [Int], b: [Int]) -> [Int] {

   var aliceTotalScore = 0
   var bobTotalScore = 0
    
    for i in 0 ..< 3 {
        let aliceScore = a[i]
        let bobScore = b[i]
        
        if aliceScore != bobScore {
           _ = aliceScore > bobScore ? (aliceTotalScore += 1 ): (bobTotalScore += 1)
        }
    }
    
    var result = [Int]()
    
    result.append(aliceTotalScore)
    result.append(bobTotalScore)
    
    return result
}

compareTriplets(a: [10,5,4], b: [9,5,5])
