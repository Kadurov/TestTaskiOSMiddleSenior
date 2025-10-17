//
//  ViewController.swift
//  TestTask
//
//  Created by Kadir Kadyrov on 15.10.2025.
//

import UIKit

class ViewController: UIViewController {

    let textLabel: UILabel = .init()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = .white
        textLabel.text = "Loading..."
        textLabel.frame = .init(x: 20, y: 100, width: view.bounds.width - 40, height: 100)
        textLabel.numberOfLines = 0
        self.view.addSubview(textLabel)

        let ints = [1, 2, 3, 4, 5]
        textLabel.text = "Features: \(ints)"
    }
}
