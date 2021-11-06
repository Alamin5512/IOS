//
//  ViewController.swift
//  fairuznew2
//
//  Created by kuet on 4/11/21.
//  Copyright © 2021 kuet. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var signUpButton: UIButton!
      
      @IBOutlet weak var loginButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setUpElements()
        // Do any additional setup after loading the view.
    }
    
    func setUpElements() {
        
        Utilities.styleFilledButton(signUpButton)
        Utilities.styleHollowButton(loginButton)
        
    }
    


}

