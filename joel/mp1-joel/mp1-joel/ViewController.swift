//
//  ViewController.swift
//  mp1-joel
//
//  Created by SMART Scholars on 7/25/23.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var factone: UILabel!
    
    
    @IBOutlet weak var factwo: UILabel!
    
    
    @IBOutlet weak var facthree: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func buttonline(_ sender: UIButton) {
        
        factone.text = "some are better than others"
        factwo.text = "spamton"
        facthree.text = "north carolina"
        
        
        
    }
    
    
}

