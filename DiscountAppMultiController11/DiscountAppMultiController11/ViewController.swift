//
//  ViewController.swift
//  DiscountAppMultiController11
//
//  Created by Ajay Bandi on 3/22/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var amountOutlet: UITextField!
    
    
    @IBOutlet weak var discountRateOutlet: UITextField!
    
    var priceAfterDiscount = 0.0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func calcDiscountButtonClicked(_ sender: Any) {
        
        //Read the values and convert to Double
        var amount = Double (amountOutlet.text!)
        
        var discountRate = Double (discountRateOutlet.text!)
        
        priceAfterDiscount = amount! - (amount!*discountRate!/100)
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        var transition = segue.identifier
        if transition == "resultSegue"{
            //Make the result view controller as destination
            var destination = segue.destination as! ResultViewController
            
            destination.amount = amountOutlet.text!
            destination.discrate = discountRateOutlet.text!
            destination.priceAfterDisc = String (priceAfterDiscount)
        }
    }
    

}

