//
//  ViewController.swift
//  UserDefaultsApp
//
//  Created by Alexey Efimov on 27.06.2018.
//  Copyright © 2018 Alexey Efimov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var userNameLabel: UILabel!
    @IBOutlet weak var firstNameTextField: UITextField!
    @IBOutlet weak var secondNameTextField: UITextField!
        
    override func viewDidLoad() {
        super.viewDidLoad()
        
        userNameLabel.isHidden = true
    }


    @IBAction func donePressed() {
        
        
    }
    
}

extension ViewController {
    
    func wrongFormatAlert() {
        
        let alert = UIAlertController(
            title: "Wrong Format!",
            message: "Please enter your name",
            preferredStyle: .alert)
        
        let okAction = UIAlertAction(title: "OK", style: .default, handler: nil)
        alert.addAction(okAction)
        present(alert, animated: true, completion: nil)
    }
}
