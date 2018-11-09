//
//  ViewController.swift
//  dadu app
//
//  Created by Iqbal Dwi Nur Khoirul anam on 09/11/18.
//  Copyright © 2018 Iqbal Dwi Nur Khoirul anam. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    let diceImages = ["die1", "die2", "die3", "die4", "die5", "diet"]

    override func viewDidLoad() {
        super.viewDidLoad()
        
        imageView1.image = UIImage(named: "die6")
        imageView2.image = UIImage(named: "die3")
      
    }

    @IBOutlet weak var imageView1: UIImageView!
    
    @IBOutlet weak var imageView2: UIImageView!
    
    @IBAction func rollDice(_ sender: UIButton) {
        
        imageView1.image = UIImage(named: diceImages[Int(arc4random_uniform(6))])
         imageView2.image = UIImage(named: diceImages[Int(arc4random_uniform(6))])
    }
    
}

