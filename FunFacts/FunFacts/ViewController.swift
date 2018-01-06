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
    let facts = ["Ants stretch when they wake up in the morning",
                 "Ostriches run faster then horses"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
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

