//
//  ReusableView.swift
//  Taco POP
//
//  Created by AbdelRahman Aref on 6/2/17.
//  Copyright © 2017 AbdelRahman Aref. All rights reserved.
//

import UIKit

protocol ReusableView: class {}

extension ReusableView where Self: UIView{
    
    static var reuseIdentifier: String {
        return String(describing: self)
    }
}
