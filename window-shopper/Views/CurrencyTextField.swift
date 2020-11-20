//
//  CurrencyTextField.swift
//  window-shopper
//
//  Created by Himmat Singh on 11/20/20.
//

import UIKit


class CurrencyTextField: UITextField {
    

    required init?(coder adecoder: NSCoder) {
        super.init(coder: adecoder)
        customize()
        
    }
    
    func customize(){
        
        //border
        self.layer.cornerRadius = 5
        self.layer.borderWidth = 0
        
        //background
        self.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 0.2957428181)
        
        //text
        self.textColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        self.textAlignment = NSTextAlignment.center
        
        if let p = placeholder{
            let place = NSAttributedString(string: p, attributes: [.foregroundColor: UIColor.white])
            attributedPlaceholder = place
            textColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        }
        
    }
}
