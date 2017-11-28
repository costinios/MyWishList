//
//  MaterialView.swift
//  MyWishList
//
//  Created by Costin Valu on 11/27/17.
//  Copyright © 2017 Costin Valu. All rights reserved.
//

import UIKit

class MaterialView: UIView {
    
    private var materialKey = false

    @IBInspectable var materialDesign: Bool {
        
        get {
            return materialKey
        }
        set {
            materialKey = newValue
            
            if materialKey {
                self.layer.masksToBounds = false
                self.layer.cornerRadius = 3.0
                self.layer.shadowOpacity = 0.8
                self.layer.shadowRadius = 3.0
                self.layer.shadowOffset = CGSize(width: 0, height: 0)
                self.layer.shadowColor = UIColor(red: 175/220, green: 175/220, blue: 175/220, alpha: 0.8).cgColor
            }
            else {
                self.layer.cornerRadius = 0
                self.layer.shadowOpacity = 0
                self.layer.shadowOpacity = 0
                self.layer.shadowColor = nil
            }
        }
    }

}
