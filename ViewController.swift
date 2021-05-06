//
//  ViewController.swift
//  diceGame
//
//  Created by Aleksey Fedorov on 06.05.2021.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    let diceArray = [#imageLiteral(resourceName: "Alea_1"), #imageLiteral(resourceName: "Alea_2"), #imageLiteral(resourceName: "Alea_3"), #imageLiteral(resourceName: "Alea_4"), #imageLiteral(resourceName: "Alea_5"), #imageLiteral(resourceName: "Alea_6")]

    
    @IBAction func rollButtonAction(_ sender: UIButton) {
        diceImageView1.image = diceArray.randomElement()
        diceImageView2.image = diceArray.randomElement()
        
    }
    

}

