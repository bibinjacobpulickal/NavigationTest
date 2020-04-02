//
//  ViewController.swift
//  NavigationTest
//
//  Created by Bibin Jacob Pulickal on 02/04/20.
//  Copyright © 2020 bibinjacobpulickal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = .magenta
        navigationItem.title = "First"
        navigationItem.rightBarButtonItem = UIBarButtonItem(title: "Next", style: .plain, target: self, action: #selector(navigate))
    }

    @objc func navigate() {
        navigationController?.pushViewController(SecondViewController(), animated: true)
    }
}

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = .purple
        navigationItem.title = "Second"
    }
}

