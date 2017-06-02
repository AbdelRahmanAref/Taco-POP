//
//  Shakable.swift
//  Taco POP
//
//  Created by AbdelRahman Aref on 6/2/17.
//  Copyright © 2017 AbdelRahman Aref. All rights reserved.
//

import UIKit

protocol Shakable {}


extension Shakable where Self: UIView {
    func shake() {
        let anim = CABasicAnimation(keyPath: "position")
        anim.duration = 0.05
        anim.repeatCount = 5
        anim.autoreverses = true
       // anim.fromValue = NSValue(CGPoint: CGPoint(x: self.center.x, y: self.center.y))
         //   anim.toValue = NSValue(CGPoint(x: self.center.x + 4.0, y: self.center.y))
        anim.fromValue = NSValue(cgPoint: CGPoint(x: self.center.x, y: self.center.y))
            anim.toValue = NSValue(cgPoint: CGPoint(x: self.center.x + 4.0, y: self.center.y))
        layer.add(anim, forKey: "position")
    }
}
