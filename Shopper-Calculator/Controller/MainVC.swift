//
//  ViewController.swift
//  Shopper-Calculator
//
//  Created by Shreya Randive on 3/9/19.
//  Copyright © 2019 Shreya Randive. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var wageTxtField: CurrencyTxtField!
    @IBOutlet weak var priceTxt: CurrencyTxtField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let calcButton = UIButton(frame: CGRect(x: 0, y: 0, width: view.frame.size.width, height: 60))
        calcButton.backgroundColor = #colorLiteral(red: 0.9607843161, green: 0.7058823705, blue: 0.200000003, alpha: 1)
        calcButton.setTitle("Calculate", for: .normal)
        calcButton.setTitleColor(#colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0), for: .normal)
        calcButton.addTarget(self, action: #selector(ViewController.calculate), for: .touchUpInside)
        
        wageTxtField.inputAccessoryView = calcButton
        priceTxt.inputAccessoryView = calcButton
    }
    
    @objc func calculate() {
        print("HERE")
    }


}

