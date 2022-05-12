//
//  FactoryExercise.swift
//  Factory Method
//
//  Created by Nurkanat Klimov on 07.05.2022.
//

import Foundation


enum Exercises {
    case jumping, squarts, pressUp
}

class FactoryExercises {
    static let shared = FactoryExercises()
    
    
    func createExercise(name: Exercises) -> Exercise {
        switch name {
        case .jumping:
            return Jumping()
        case .squarts:
            return Squarts()
        case .pressUp:
            return PressUp()
        }
    }
}
