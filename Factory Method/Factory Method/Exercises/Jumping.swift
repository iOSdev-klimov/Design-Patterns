//
//  Jumping.swift
//  Factory Method
//
//  Created by Nurkanat Klimov on 07.05.2022.
//

import Foundation


class Jumping: Exercise {
    var name: String = "Jumping"
    
    var type: String = "Exercise for foot"
    
    func start() {
        print("Start jumping")
    }
    
    func stop() {
        print("Stop jumping")
    }
    

    
}
