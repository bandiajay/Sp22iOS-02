//
//  ViewController.swift
//  CoordinateSystemsDemo
//
//  Created by Ajay Bandi on 3/1/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageViewOutlet: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let minX = imageViewOutlet.frame.minX
        let minY = imageViewOutlet.frame.minY
        print("(\(minX), \(minY))")
        
        let maxX = imageViewOutlet.frame.maxX
        let maxY = imageViewOutlet.frame.maxY
        print("(\(maxX), \(maxY))")
        
        let midX = imageViewOutlet.frame.midX
        let midY = imageViewOutlet.frame.midY
        print("(\(midX), \(midY))")
        
        //move the location of the car to the upper left corner. (0,0)
        imageViewOutlet.frame.origin.x = 0
        imageViewOutlet.frame.origin.y = 0
        
        //move the location of the car to the upper right corner. (314,0)
        imageViewOutlet.frame.origin.x = 314
        imageViewOutlet.frame.origin.y = 0
        
        //move the location of the car to the lower left corner. (0,796)
        imageViewOutlet.frame.origin.x = 0
        imageViewOutlet.frame.origin.y = 796
        
        //move the location of the car to the lower right corner. (314,796)
        imageViewOutlet.frame.origin.x = 314
        imageViewOutlet.frame.origin.y = 796
        
        //move the location of the car to the center of the view ((414/2)-50,(896/2)-50)
        imageViewOutlet.frame.origin.x = 157
        imageViewOutlet.frame.origin.y = 398
        

        
    }


}

