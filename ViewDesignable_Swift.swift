//
//  ViewDesignable_Swift.swift
//  testIB-SWIFT
//
//  Created by Vbon on 16/8/23.
//  Copyright © 2016年 Vbon. All rights reserved.
//

import UIKit

class ViewDesignable_Swift: UIView {
    @IBInspectable var cornerRadius: CGFloat = 0.0 {
        didSet {
            layer.cornerRadius = cornerRadius
            layer.masksToBounds = true
        }
    }
    
    @IBInspectable var borderColor: UIColor = UIColor() {
        didSet {
            layer.borderColor = borderColor.CGColor
        }
    }
    
    @IBInspectable var borderWidth: CGFloat = 0.0 {
        didSet {
            layer.borderWidth = borderWidth
        }
    }

}
