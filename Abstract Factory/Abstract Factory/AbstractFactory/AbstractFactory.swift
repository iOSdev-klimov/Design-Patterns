//
//  AbstractFactory.swift
//  Abstract Factory
//
//  Created by Nurkanat Klimov on 08.05.2022.
//

import Foundation


protocol AbstractFactory {
    
    func createChair() -> Chair
    func createSofa() -> Sofa
    func createTable() -> Table
}
