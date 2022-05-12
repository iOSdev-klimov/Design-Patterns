//
//  Exercise.swift
//  Factory Method
//
//  Created by Nurkanat Klimov on 07.05.2022.
//

import Foundation

protocol Exercise {
    var name: String { get }
    var type: String { get }
    
    func start()
    func stop()
}
