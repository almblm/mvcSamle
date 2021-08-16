//
//  model.swift
//  mvcSamle
//
//  Created by Ryo Nagasawa on 2021/08/16.
//

import Foundation

struct ModelFile {
    var exampleN :Int
    
    init() {
        exampleN = 0
    }
    
     mutating func changeNumber(setNumber:Int){
        exampleN = setNumber
    }
    
    mutating func addNumber(){
       exampleN = exampleN + 1
   }
    
    mutating func downNumber(){
        if exampleN > 0 {
            exampleN = exampleN - 1
        }
   }
}
