//
//  ViewController.swift
//  MySecondApp
//
//  Created by Chicken Nugget on 2019. 07. 16..
//  Copyright © 2019. Nitin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ImageView1: UIImageView!
    var pokeImages = ["Bullbasaur", "Charmander", "Dratini", "Eevee", "Jigglypuff", "Meowth", "Pikachu", "Psyduck", "Snorlax", "Squirtle", "Zubat"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func ImageLoad(_ sender: Any){
        let picker = Int.random(in: 0...10)
        ImageView1.image = UIImage(named: pokeImages[picker])
    }
}
