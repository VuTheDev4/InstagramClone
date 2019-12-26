//
//  SignUpVC.swift
//  InstagramClone
//
//  Created by Vu Duong on 12/23/19.
//  Copyright © 2019 Vu Duong. All rights reserved.
//

import UIKit

class SignUpVC: UIViewController {
    
    let  plusPhotoBtn: UIButton = {
        let button = UIButton(type: .system)
        button.setImage(#imageLiteral(resourceName: "plus_photo").withRenderingMode(.alwaysOriginal), for: .normal)
        return button
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.addSubview(plusPhotoBtn)
        plusPhotoBtn.anchor(top: nil, left: nil, bottom: nil, right: nil, paddingTop: 40, paddingLeft: 0, paddingBottom: 0, paddingRight: 0, width: 140, height: 140)
        plusPhotoBtn.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        

       
    }
    

}
