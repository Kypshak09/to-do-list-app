//
//  EntryViewController.swift
//  to do list
//
//  Created by Amir Zhunussov on 04.07.2022.
//

import UIKit

class EntryViewController: UIViewController, UITextFieldDelegate {
    
    @IBOutlet var field: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        field.delegate = self

        // Do any additional setup after loading the view.
    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
      
        saveTask()
        
        return true
    }
    
    @IBAction func saveTask() {
}

}
