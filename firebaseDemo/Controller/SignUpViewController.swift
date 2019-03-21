//
//  SignUpViewController.swift
//  firebaseDemo
//
//  Created by محمد عايض العتيبي on 14/07/1440 AH.
//  Copyright © 1440 code schoole. All rights reserved.
//

import UIKit

class SignUpViewController: UIViewController {

    @IBOutlet weak var reWritePasswordTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var emailTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func signIn(_ sender: UIButton) {
    }
    @IBAction func back(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
    

}
