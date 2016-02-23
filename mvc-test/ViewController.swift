//
//  ViewController.swift
//  mvc-test
//
//  Created by Mengying Feng on 28/01/2016.
//  Copyright © 2016 Mengying Feng. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var renameField: UITextField!
    @IBOutlet weak var fullName: UILabel!
    
    let person = Person(first: "Emily", last: "Fung")
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        
        
        fullName.text = person.fullName
        
        
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func renamePressed(sender: AnyObject) {
        
        if let txt = renameField.text {
            person.firstName = txt
            fullName.text = person.fullName
        }
        
        
    }

}

