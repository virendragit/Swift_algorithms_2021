//
//  ViewController.swift
//  ArrayLeftRotation
//
//  Created by Virendra Gupta on 11/11/19.
//  Copyright © 2019 sample. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let resultArray =  rotLeft(a: [1,2,3,4,5], d: 1)
        print(resultArray)
        
    }

    
    // Complete the rotLeft function below.
    func rotLeft(a: [Int], d: Int) -> [Int] {

        let n = a.count
        var rotArray: [Int?] = Array<Int?>(repeating: nil, count: n)
        
        for i in 0 ..< n {
            let newIndex = (i + n - d) % n
            if rotArray.count > 0 {
                rotArray[newIndex] = a[i]
            }
               
        }
    
        return rotArray as! [Int]
        
    }

   
}



