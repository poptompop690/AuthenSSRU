//
//  RegisterViewController.swift
//  AuthenSSRU
//
//  Created by Student11 on 20/3/2562 BE.
//  Copyright © 2562 Student11. All rights reserved.
//

import UIKit

class RegisterViewController: UIViewController {
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }//Main Method
    
    
    @IBAction func uploadButton(_ sender: UIBarButtonItem) {
    }
    
    
    
    @IBAction func backButton(_ sender: UIBarButtonItem) {
        
        print("You Click Back")
        performSegue(withIdentifier: "BackMain", sender: self)
        
    }
    

} //Main Ciass
