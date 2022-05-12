//
//  ViewController.swift
//  Abstract Factory
//
//  Created by Nurkanat Klimov on 08.05.2022.
//

import UIKit

class ViewController: UIViewController {
    
    
    var chair: Chair?
    var table: Table?
    var sofa: Sofa?

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
    }
    
    @IBAction func bedroomTapped(_ sender: UIButton) {
        chair = BedroomFactory().createChair()
        table = BedroomFactory().createTable()
        sofa = BedroomFactory().createSofa()
    }
    

    @IBAction func kitchenTapped(_ sender: UIButton) {
        chair = KitchenFactory().createChair()
        table = KitchenFactory().createTable()
        sofa = KitchenFactory().createSofa()
    }
    
}

