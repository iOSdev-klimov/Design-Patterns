//
//  Settings.swift
//  Singleton
//
//  Created by Nurkanat Klimov on 07.05.2022.
//

import UIKit


class Settings {
    
    static let shared = Settings()
    
    var colorStyle = UIColor.brown
    var volumeLevel: Float = 1.0
    
    
    private init() {}
}
