//
//  Shadow.swift
//  PlatziFinanzas
//
//  Created by Junior Eduardo Saravia Oria on 24/05/22.
//

import UIKit

extension UIView {
    var borderUIColor: UIColor {
        get {
            guard let color = layer.borderColor else{
                return UIColor.black
            }
            return UIColor(cgColor: color)
        }
        set {
            layer.borderColor = newValue.cgColor
        }
    }
    
}
