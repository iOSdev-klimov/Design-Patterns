//
//  BedroomFactory.swift
//  Abstract Factory
//
//  Created by Nurkanat Klimov on 08.05.2022.
//

import Foundation


class BedroomFactory: AbstractFactory {
    func createChair() -> Chair {
        print("Chair for bedroom is created")
        return ChairBedroom()
    }
    
    func createSofa() -> Sofa {
        print("Sofa for bedroom is created")
        return SofaBedroom()
    }
    
    func createTable() -> Table {
        print("Table for bedroom is created")
        return CoffeeTableBedroom()
    }
    
    
    
}
