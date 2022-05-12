//
//  PressUp.swift
//  Factory Method
//
//  Created by Nurkanat Klimov on 07.05.2022.
//

import Foundation

class PressUp: Exercise {
    var name: String = "Press-Up"
    
    var type: String = "Exercise for chest"
    
    func start() {
        print("Start pressing up")
    }
    
    func stop() {
        print("Finish pressing up")
    }
    
    
}
