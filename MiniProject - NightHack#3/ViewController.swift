//
//  ViewController.swift
//  MiniProject - NightHack#3
//
//  Created by scholar on 8/11/22.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var introduction: UILabel!
    @IBOutlet weak var titleText: UILabel!
    
    let arrayOfFacts = ["I am 16 years old!", "I have a younger brother", "I love food, especially fruits!", "Orange juice is my favorite kinda of juice", "I have a rottweiler", "I am learning how to code with KWK!"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

   
    @IBAction func buttonTapped(_ sender: UIButton) {
        let randomNumber = Int.random(in: 0...arrayOfFacts.count-1)
        introduction.text =
            arrayOfFacts[randomNumber]
    }
    @IBAction func hobbyButton(_ sender: UIButton) {
    }
    @IBAction func petButton(_ sender: UIButton) {
    }
    @IBAction func skillButton(_ sender: UIButton) {
    }
    
}

