//
//  NibLoadableView.swift
//  Taco POP
//
//  Created by AbdelRahman Aref on 6/2/17.
//  Copyright © 2017 AbdelRahman Aref. All rights reserved.
//

import UIKit

protocol NibLoadableView: class {}

extension NibLoadableView where Self: UIView {
    static var nibName: String {
        return String(describing: self)
    }
}
