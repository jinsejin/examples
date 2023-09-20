//
//  ViewController.swift
//  example
//
//  Created by 진세진 on 2023/09/16.
//

import UIKit

class ViewController: UIViewController {
    private let name : UILabel = {
        let label = UILabel()
        label.translatesAutoresizingMaskIntoConstraints = false
        label.text = "sejin"
        label.textAlignment = .center
        label.textColor = .black
        return label
    }()
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        configuration()
    }
    private func configuration(){
        view.addSubview(name)
        let nameConstrain = [
            name.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            name.centerYAnchor.constraint(equalTo: view.centerYAnchor),
            name.heightAnchor.constraint(equalToConstant: 70),
            name.widthAnchor.constraint(equalToConstant: 150),
        ]
        NSLayoutConstraint.activate(nameConstrain)
    }
}

