//
//  ViewController.swift
//  FunFacts
//
//  Created by Thomas B Klapheke on 12/30/17.
//  Copyright © 2017 Thomas B Klapheke. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var funFactLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        funFactLabel.text = "An interesting fact!"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showFact() {
        let facts = ["Ants stretch when they wake up in the morning",
                     "Ostriches run faster then horses"]
        
        funFactLabel.text = facts[1]
    }
    
}

