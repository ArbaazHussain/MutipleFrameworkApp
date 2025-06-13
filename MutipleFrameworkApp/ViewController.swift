//
//  ViewController.swift
//  MutipleFrameworkApp
//
//  Created by Arbaaz Hussain on 20/01/25.
//

import UIKit
import frameworkOne

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        view.backgroundColor = .red
        print("ViewController")
        print(FrameworkOneConstantValues.versionNo.rawValue)
    }
    
}

