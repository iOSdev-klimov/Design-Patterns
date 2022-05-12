//
//  ViewController.swift
//  Singleton
//
//  Created by Nurkanat Klimov on 07.05.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    
        let color = Settings.shared.colorStyle
        let volume = Settings.shared.volumeLevel
        
        print(color)
        print(volume)
        
        
    }


}

