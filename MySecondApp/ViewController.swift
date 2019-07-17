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
    var showFirstImage: Bool = false
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func ImageLoad(_ sender: Any) {
        if (showFirstImage == false)
        {
            ImageView1.image = UIImage(named: "Pikachu")
            showFirstImage = true
        }
        else
        {
            ImageView1.image = UIImage(named: "Psyduck")
            showFirstImage = false
        }
    }
}


