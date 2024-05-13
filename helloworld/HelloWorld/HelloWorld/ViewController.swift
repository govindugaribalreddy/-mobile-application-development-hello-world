//
//  ViewController.swift
//  HelloWorld
//
//  Created by BALREDDY GOVINDUGARI on 8/31/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelGreeting: UILabel!
    @IBOutlet weak var textFieldName: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeGreeting(_ sender: Any) {var userName = ""

        userName = textFieldName.text!
                var nameString = userName
                if nameString == ""
                {
                    nameString = "World"
                }
                labelGreeting.text = "Hello " + nameString + "!"

    }
    
}

