//
//  OpeningViewController.swift
//  Reusefull
//
//  Created by Lambda_School_loaner_226 on 7/27/20.
//  Copyright © 2020 Lambda. All rights reserved.
//

import UIKit
import AVFoundation

class OpeningViewController: UIViewController {
    
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var loginButton: UIButton!
    @IBOutlet weak var cardView: UIView!
    
    //MARK: - UI Properties
    let customUI = CustomUI()
    var player: AVPlayer?
    
    //MARK: - Function Properties
    
    //MARK: - Lifecycle Views
    override func viewDidLoad() {
        super.viewDidLoad()
        customUI.customCardView(card: cardView)
        customUI.customTextField(textfield: emailTextField)
        customUI.customTextField(textfield: passwordTextField)
        customUI.customDullButtom(button: loginButton)
    }
    
    @IBAction func loginButtonTapped(_ sender: UIButton) {
        
    }
    
}
