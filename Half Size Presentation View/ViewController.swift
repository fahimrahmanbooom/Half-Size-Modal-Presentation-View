//
//  ViewController.swift
//  Half Size Presentation View
//
//  Created by Fahim Rahman on 25/7/20.
//  Copyright © 2020 Fahim Rahman. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIViewControllerTransitioningDelegate {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    func presentationController(forPresented presented: UIViewController, presenting: UIViewController?, source: UIViewController) -> UIPresentationController? {
             return SetSizePresentationController(presentedViewController: presented, presenting: presenting)
    }
    
    
    @IBAction func showButtonAction(_ sender: UIButton) {
        
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        if let vc = storyboard.instantiateViewController(withIdentifier: "halfVC") as? HalfViewController {
            vc.modalPresentationStyle = UIModalPresentationStyle.custom
            vc.transitioningDelegate = self
            present(vc, animated: true)
        }
    }
}
