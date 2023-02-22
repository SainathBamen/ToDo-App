//
//  AddController.swift
//  ToDo App
//
//  Created by sainath bamen on 13/12/22.
//

import UIKit

class AddController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func addPressed(_ sender: UIButton) {
        if ((textField.text != nil) && textField.text != "") != nil{
            todoList?.append(textField.text!)
            textField.text = ""
            textField.placeholder = "Add more ?"
        }
        
        
        
    }
}
