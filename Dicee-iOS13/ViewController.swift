//
//  ViewController.swift
//  Dicee
//
//  Created by Fady Magdy on 17/10/2020.

//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var diceImageView1: UIImageView!
    
    @IBOutlet weak var diceImageView2: UIImageView!
    
   
    //var dice2 = Int.random(in: 1...6)
    
    var diceArr1:[String] = ["DiceOne","DiceTwo","DiceThree" , "DiceFour" , "DiceFive" , "DiceSix"]
    override func viewDidLoad() {
        super.viewDidLoad()
       
     
       // print(dice2)

       
      
        
    }
    
    @IBAction func roll(_ sender: Any) {
        //diceImageView1.image=UIImage.init(named: diceArr1[dice1])
      //  diceImageView2.image=UIImage.init(named: diceArr1[dice2])
      //  print(dice1)
         //print(dice2)
        let  dice1 = Int.random(in: 1...6)
        diceImageView1.image=UIImage.init(named: diceArr1[dice1-1])
        let  dice2 = Int.random(in: 1...6)
        diceImageView2.image=UIImage.init(named: diceArr1[dice2-1])

       
    }
    
}

