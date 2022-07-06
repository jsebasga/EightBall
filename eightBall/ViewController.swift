//
//  ViewController.swift
//  eightBall
//
//  Created by Sebastian Güiza 26-04-22.
//

import UIKit

class ViewController: UIViewController {

    let ballArray = [#imageLiteral(resourceName: "ball1"), #imageLiteral(resourceName: "ball2"), #imageLiteral(resourceName: "ball3"), #imageLiteral(resourceName: "ball4"), #imageLiteral(resourceName: "ball5")]
    
    @IBOutlet weak var eightBall: UIImageView!
    
    @IBAction func askButton(_ sender: UIButton) {
        
        eightBall.image = ballArray.randomElement()
    }
}

