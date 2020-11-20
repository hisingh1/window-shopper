//
//  CurrencyTxtField.swift
//  window-shopper
//
//  Created by Himmat Singh on 11/20/20.
//

import UIKit

class CurrencyTxtField: UITextField {
    
    required init(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)!

            //Border
            self.layer.cornerRadius = 5.0
            self.layer.borderWidth = 0
        self.layer.borderColor = #colorLiteral(red: 0.8218255396, green: 0.8549019694, blue: 0.8078791354, alpha: 0.7986708887)
            //Background
            self.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 0.25)

            //Text
        self.textColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        self.textAlignment = NSTextAlignment.center
        
        if let p = placeholder{
            let place = NSAttributedString(string: p, attributes:[.foregroundColor: UIColor.white ])
            attributedPlaceholder = place
        }
        }
}
