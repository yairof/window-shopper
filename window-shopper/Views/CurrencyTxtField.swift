//
//  CurrencyTxtField.swift
//  window-shopper
//
//  Created by Yairo Fernandez on 10/24/18.
//  Copyright © 2018 Yairo Fernandez. All rights reserved.
//

import UIKit

@IBDesignable
class CurrencyTxtField: UITextField {
    
    override func prepareForInterfaceBuilder() {
        customizedView()
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        customizedView()
        
    }
        
        func customizedView() {
            backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 0.2475920377)
            layer.cornerRadius = 5.0
            textAlignment = .center
            
            
            if let p = placeholder {
                let place = NSAttributedString(string: p, attributes: [.foregroundColor: #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)])
                attributedPlaceholder = place
                textColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
            }
        }
}
