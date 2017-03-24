//
//  ViewController.swift
//  FunFacts
//
//  Created by Andrew Pierce on 3/24/17.
//  Copyright © 2017 Andrew Pierce. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var funFactLabel: UILabel!
    let facts = [
        "Ants stretch when they wake up in the morning.",
        "Ostriches can run faster than a horse."
    ]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        funFactLabel.text = facts[0]
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func showFact() {
        funFactLabel.text = facts[1]
    }

}

