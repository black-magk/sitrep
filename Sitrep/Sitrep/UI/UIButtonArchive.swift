//
//  UIButtonArchive.swift
//  Sitrep
//
//  Created by Landon Carr on 8/21/18.
//  Copyright © 2018 Landon Carr. All rights reserved.
//




import UIKit
import Foundation
@IBDesignable
class NewButton: UIButton {
    
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        
        let width = CGFloat(2.0)
        layer.borderWidth = width
        titleLabel?.font = UIFont(name: "Euphemia UCAS", size: 14)
        
        // layer.borderWidth = 1/UIScreen.main.nativeScale
        //contentEdgeInsets = UIEdgeInsets(top: 0, left: 16, bottom: 0, right: 16)
        //titleLabel?.adjustsFontForContentSizeCategory = true
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
        //             let border = CALayer()
        //             let width = CGFloat(4.0)
        //            border.borderWidth = width
        layer.cornerRadius = frame.height/2
        layer.borderColor = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)
        //layer.borderColor = isEnabled ? tintColor.cgColor : UIColor.lightGray.cgColor
    }
}
@IBDesignable
class roundedButton: UIButton {
    
    
    override func awakeFromNib() {
        
        super.awakeFromNib()
        
        //self.layer.backgroundColor = #colorLiteral(red: 0.5098039216, green: 0.3843137255, blue: 1, alpha: 1)
        
        
        self.layer.cornerRadius =  //10
            self.frame.height / 2
        self.layer.masksToBounds = true
    }
    
    
}




@IBDesignable
class standardBtn: UIButton {
    
    
    override func awakeFromNib() {
        
        super.awakeFromNib()
        
        let width = CGFloat(0.5)
        self.layer.borderWidth = width
        self.layer.borderColor = #colorLiteral(red: 0.6000000238, green: 0.6000000238, blue: 0.6000000238, alpha: 1)
        self.layer.cornerRadius =  5 //self.frame.height / 2
        self.layer.masksToBounds = true
    }
    
    
}
