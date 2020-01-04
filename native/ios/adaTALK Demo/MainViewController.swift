//
//  MainViewController.swift
//  adaTALK Demo
//
//  Created by Jonas Maier (Private) on 04.01.20.
//  Copyright © 2020 Jonas Maier. All rights reserved.
//

import Foundation
import UIKit

class MainViewController: UIViewController {
    
    private let dummyLabel = UILabel()

    init() {
        super.init(nibName: nil, bundle: nil)
        
        addSubviews()
        setupSubviews()
        setupConstraints()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func addSubviews() {
        view.addSubview(dummyLabel)
    }
    
    private func setupSubviews() {
        view.backgroundColor = .white
        
        dummyLabel.text = "adaTALK Demo"
    }
    
    private func setupConstraints() {
        dummyLabel.translatesAutoresizingMaskIntoConstraints = false
        
        NSLayoutConstraint.activate([
            dummyLabel.centerYAnchor.constraint(equalTo: view.centerYAnchor),
            dummyLabel.centerXAnchor.constraint(equalTo: view.centerXAnchor)
        ])
    }
}
