import UIKit

func positionZeros(_ nums: inout [Int]){
    //base condition
    guard nums.count > 1 else {
        return
    }
    var i = 0 //zero pointer
    var j = 0 //non zero pointer
    
    for element in nums{
       //  print(element)
        if element != 0{
            //print(i)
            //print(j)
            swap(&nums, i, j)
            i = i + 1
            print(i)
        }
        j = j + 1
        //print(j)
    }
}
func swap(_ nums: inout[Int],_ i:Int, _ j: Int){
   // print(i)
   // print(j)
    let t = nums[i]
   // print(nums[i])
   // print(nums[j])
    nums[i] = nums[j]
  //  print(nums[i])
    nums[j] = t
//    print(nums[j])

}
var arr = [0,2,0,4,3,0,5,0,6,7,0,6,7,8,9,0,0,0]
//var arr = [0,2,0]
positionZeros(&arr)
