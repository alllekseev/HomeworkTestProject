//
//  ViewController.swift
//  HomeworkTestProject
//
//  Created by Олег Алексеев on 31.08.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var loginTextField: UITextField!
    @IBOutlet weak var passwordTexField: UITextField!
    @IBOutlet weak var loginButtonView: UIButton!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        configureAppearance()
    }

    func configureAppearance() {
        loginTextField.clipsToBounds = false
//        loginTextField.layer.cornerRadius = 16
        loginTextField.setCorner(radius: 16)
        loginTextField.layer.shadowColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.05).cgColor
        loginTextField.layer.shadowOpacity = 1
        loginTextField.layer.shadowRadius = 10
        loginTextField.layer.shadowOffset = CGSize(width: 0, height: 4)
        loginTextField.layer.masksToBounds = true
        loginTextField.layer.borderWidth = 0
        loginTextField.layer.borderColor = UIColor.white.cgColor


        loginButtonView.layer.cornerRadius = 24
    }
}

