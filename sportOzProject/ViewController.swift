//
//  ViewController.swift
//  sportOz
//
//  Created by Lucas Hauptmann Pereira on 6/04/2016.
//  Copyright © 2016 Rmit. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var LogoApp: UIImageView!
    @IBOutlet weak var IntroMessage: UILabel!
    @IBOutlet weak var Question: UILabel!
    @IBOutlet weak var RentButton: UIButton!
    @IBOutlet weak var ListButton: UIButton!
    
    var model = Model()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("Printing a new line")
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

