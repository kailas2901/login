//
//  ViewController.swift
//  login
//
//  Created by CATHERIN C RAPHEL on 19/07/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var emailtxt: UITextField!
    @IBOutlet weak var plantxt: UILabel!
    @IBOutlet weak var passtxt: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func login(_ sender: Any) {
        let email = emailtxt.text
        let password = passtxt.text
        if(email == "ddukk" && password == "1234"){
            plantxt.text="Valid"
        }
        else{
            plantxt.text="InValid"
        }
    }
    
}

