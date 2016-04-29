//
//  LoginViewController.swift
//  sportOz
//
//  Created by Lucas Hauptmann Pereira on 8/04/2016.
//  Copyright © 2016 Rmit. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var UsernameLabel: UITextField!
    @IBOutlet weak var PasswordLabel: UITextField!
    @IBOutlet weak var FacebookLabel: UIImageView!
    @IBOutlet weak var SignInButton: UIButton!
    @IBOutlet weak var SignUpButton: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // create tap gesture recognizer
        let tapGesture = UITapGestureRecognizer(target: self, action: "imageTapped:")
        
        // add it to the image view;
        FacebookLabel.addGestureRecognizer(tapGesture)
        // make sure imageView can be interacted with by user
        FacebookLabel.userInteractionEnabled = true
    }
    
    func imageTapped(gesture: UIGestureRecognizer) {
        // if the tapped view is a UIImageView then set it to imageview
        if let _ = gesture.view as? UIImageView {
            print("Image Tapped")
            //Here you can initiate your new ViewController
            
        }
    }
}

