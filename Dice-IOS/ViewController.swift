//
//  ViewController.swift
//  Dice-IOS
//
//  Created by Mustafa Sepen on 23.06.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var dice2: UIImageView!
    @IBOutlet weak var dice1: UIImageView!
    let diceImages = [UIImage(named: "DiceOne"),UIImage(named: "DiceTwo"),UIImage(named: "DiceThree"),UIImage(named: "DiceFour"),UIImage(named: "DiceFive"),UIImage(named: "DiceSix"),]
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func RollButtonPressed(_ sender: UIButton) {
        dice1.image=diceImages[Int.random(in: 0...5)]
        dice2.image=diceImages[Int.random(in: 0...5)]
    }
    
}

