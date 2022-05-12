//
//  ViewController.swift
//  Factory Method
//
//  Created by Nurkanat Klimov on 07.05.2022.
//

import UIKit

class ViewController: UIViewController {
    
    var exerciseList = [Exercise]()

    override func viewDidLoad() {
        super.viewDidLoad()

        createExercise(exerciseName: .jumping)
        createExercise(exerciseName: .pressUp)
        runExercise()
        
    }
    
    func createExercise(exerciseName: Exercises) {
        let newExercise = FactoryExercises.shared.createExercise(name: exerciseName)
        exerciseList.append(newExercise)
    }
    
    func runExercise() {
        for list in exerciseList {
            list.start()
            Timer.scheduledTimer(withTimeInterval: 5, repeats: true) { _ in
                list.stop()
            }
            
            
        }
    }


}

