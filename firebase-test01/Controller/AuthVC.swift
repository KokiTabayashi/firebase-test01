//
//  AuthVC.swift
//  firebase-test01
//
//  Created by Koki Tabayashi on 2018/05/16.
//  Copyright © 2018年 Koki Tabayashi. All rights reserved.
//

import UIKit
import Firebase

class AuthVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        if Auth.auth().currentUser != nil {
            dismiss(animated: true, completion: nil)
        }
    }

    @IBAction func loginBtnWasPressed(_ sender: Any) {
        let loginVC = storyboard?.instantiateViewController(withIdentifier: "LoginVC")
        if let loginVC = loginVC {
            present(loginVC, animated: true, completion: nil)
        }
//        present(loginVC!, animated: true, completion: nil)
    }
    


}
