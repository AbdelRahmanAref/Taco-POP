//
//  DropShadow.swift
//  Taco POP
//
//  Created by AbdelRahman Aref on 6/2/17.
//  Copyright © 2017 AbdelRahman Aref. All rights reserved.
//

import UIKit

protocol DropShadow {}

extension DropShadow where Self: UIView {
    func addDropShadow() {
        layer.shadowColor = UIColor.black.cgColor
        layer.shadowOpacity = 0.7
        layer.shadowOffset = CGSize.zero
        layer.shadowRadius = 5
    }
    
}





