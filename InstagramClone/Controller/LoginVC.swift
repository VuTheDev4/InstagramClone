//
//  LoginVC.swift
//  InstagramClone
//
//  Created by Vu Duong on 12/17/19.
//  Copyright © 2019 Vu Duong. All rights reserved.
//

import UIKit

class LoginVC: UIViewController {
    
    let emailTextField: UITextField = {
        let tf = UITextField()
        tf.placeholder = "Email"
        tf.backgroundColor = UIColor(white: 0, alpha: 0.03)
        tf.borderStyle = .roundedRect
        tf.font = UIFont.systemFont(ofSize: 14)
        return tf
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .white
        print("view did load")

        view.addSubview(emailTextField)
    }
    


}
