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
    let factProvider = FactProvider()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        funFactLabel.text = factProvider.randomFact()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func showFact() {
        funFactLabel.text = factProvider.randomFact()
    }

}

