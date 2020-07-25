//
//  HalfViewController.swift
//  Half Size Presentation View
//
//  Created by Fahim Rahman on 25/7/20.
//  Copyright © 2020 Fahim Rahman. All rights reserved.
//

import UIKit

class HalfViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    
    @IBAction func hideButtonAction(_ sender: UIButton) {
        
        presentingViewController?.dismiss(animated: true, completion: nil)
    }
}
