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

    init() {
        super.init(nibName: nil, bundle: nil)
        
        view.backgroundColor = .red
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
