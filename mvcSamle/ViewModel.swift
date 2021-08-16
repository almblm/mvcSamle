//
//  ViewModel.swift
//  mvcSamle
//
//  Created by almblm on 2021/08/17.
//

import Foundation
import SwiftUI

class ViewModel:ObservableObject {
    @Published var model:ModelFile = ModelFile()
    
    var exampleN:Int {
        return model.exampleN
    }
    
    func change(){
        model.changeNumber(setNumber: 1)
    }
    
    
    func addNumber(){
        model.addNumber()
   }
    
    func downNumber(){
        model.downNumber()
   }
}
