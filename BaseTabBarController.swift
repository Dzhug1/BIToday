//
//  BaseTabBarController.swift
//  ParseStarterProject-Swift
//
//  Created by Roman Dzhugan on 11/26/16.
//  Copyright © 2016 Parse. All rights reserved.
//

import UIKit

class BaseTabBarController: UITabBarController {
    
    @IBInspectable var defaultIndex: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        selectedIndex = defaultIndex
    }
}
