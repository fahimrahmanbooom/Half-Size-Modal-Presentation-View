//
//  SetSizePresentationController.swift
//  Half Size Presentation View
//
//  Created by Fahim Rahman on 25/7/20.
//  Copyright © 2020 Fahim Rahman. All rights reserved.
//

import UIKit

class SetSizePresentationController: UIPresentationController {

    override var frameOfPresentedViewInContainerView: CGRect {
        get {
            return CGRect(x: 0, y: (containerView?.bounds.height ?? 0)/1.5, width: containerView?.bounds.width ?? 0, height: (containerView?.bounds.height ?? 0)/1)
        }
    }
}
