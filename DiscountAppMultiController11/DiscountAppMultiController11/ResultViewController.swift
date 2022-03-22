//
//  ResultViewController.swift
//  DiscountAppMultiController11
//
//  Created by Ajay Bandi on 3/22/22.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var enteredAmountOutlet: UILabel!
    
    
    @IBOutlet weak var enteredDiscrateOutlet: UILabel!
    
    @IBOutlet weak var priceAfterDiscountOutlet: UILabel!
    
    var amount = ""
    var discrate = ""
    var priceAfterDisc = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        enteredAmountOutlet.text = enteredAmountOutlet.text! + amount
        
        enteredDiscrateOutlet.text = enteredDiscrateOutlet.text! + discrate
        
        priceAfterDiscountOutlet.text = priceAfterDiscountOutlet.text! + priceAfterDisc
        

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
