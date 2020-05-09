//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Angela Yu on 14/06/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var imageView0: UIImageView!
    
    @IBAction func askButtonPressed(_ sender: UIButton) {
        
        let ballArray = [#imageLiteral(resourceName: "ball1.png"), #imageLiteral(resourceName: "ball1"), #imageLiteral(resourceName: "ball4"), #imageLiteral(resourceName: "ball4"), #imageLiteral(resourceName: "ball3")]
        
        imageView0.image = ballArray.randomElement()
        //imageView0.image = ballArray[Int.random(in: 0...4)]
        
    }
    

}

