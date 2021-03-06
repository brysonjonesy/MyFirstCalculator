//
//  Buttons.swift
//  Calculator
//
//  Created by Bryson Jones on 5/17/21.
//

import UIKit

@IBDesignable

class roundButton: UIButton {
    @IBInspectable var roundButton: Bool = false {
        didSet {
            if roundButton {
                layer.cornerRadius = frame.height / 2
            }
        }
    }
    
    override func prepareForInterfaceBuilder() {
        if roundButton {
            layer.cornerRadius = frame.height / 2
        }
    }

}//End class
