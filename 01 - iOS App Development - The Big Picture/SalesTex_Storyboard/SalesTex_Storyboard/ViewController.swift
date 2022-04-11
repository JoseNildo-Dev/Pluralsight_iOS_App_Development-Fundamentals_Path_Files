//
//  ViewController.swift
//  SalesTex_Storyboard
//
//  Created by user207017 on 4/10/22.
//

import UIKit

class ViewController: UIViewController {

    var beforeTaxPrice:Float = 0
    var salesTaxRate:Float = 0
    
    @IBOutlet weak var afterTaxPriceTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func befoteTaxPriceChanged(_ sender: UITextField) {
        if let value = Float(sender.text!) {
            beforeTaxPrice = value
        } else {
            beforeTaxPrice = 0
        }
    }
    
    @IBAction func salesTaxRateChanged(_ sender: UITextField) {
        if let value = Float(sender.text!) {
            salesTaxRate = value
        } else {
            salesTaxRate = 0
        }
    }
    
    @IBAction func calculateButtonPressed(_ sender: Any) {
        
        let salesTax = beforeTaxPrice * salesTaxRate / 100
        let afterTaxPrice = beforeTaxPrice + salesTax
    
        afterTaxPriceTextField.text = String(afterTaxPrice)
    }
    
}

