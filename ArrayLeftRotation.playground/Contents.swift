import UIKit


// Complete the rotLeft function below.
func rotLeft(a: [Int], d: Int) -> [Int] {

    
   
    let n = a.count
    var rotArray: [Int] = []
    
    for item in 0 ..< n {
        let newIndex = (item + n - d) % n
        rotArray[newIndex] = a[item]
        
        
    }
    
     print(rotArray)
    
    return rotArray
   

}

rotLeft(a: [1,2,3,4,5], d: 2)



