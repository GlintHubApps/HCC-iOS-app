//
//  ViewController.swift
//  HairCutteryClub
//
//  Created by Faizuddin Shaik on 3/18/18.
//  Copyright © 2018 GlintHub. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet weak var HCCTitle: UILabel!
    @IBOutlet weak var SigninPasscode: UITextField!
    @IBOutlet weak var SigninUserName: UITextField!
    @IBOutlet weak var SignIn: UIButton!
    @IBOutlet weak var Register: UIButton!
    @IBOutlet weak var ForgotPasscode: UIButton!
    @IBOutlet weak var StartupLogo: UIImageView!
    
}

