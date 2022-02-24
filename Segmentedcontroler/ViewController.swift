//
//  ViewController.swift
//  Segmentedcontroler
//
//  Created by Luis Segovia on 2/24/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var helloLabel: UILabel!
    
    @IBOutlet weak var segOut: UISegmentedControl!
    
    
    
    @IBAction func lenguageAction(_ sender: Any)
    {
        switch segOut.selectedSegmentIndex
        {
        case 0:
            helloLabel.text = "hello"
        case 1:
            helloLabel.text = "hola"
        case 2:
            helloLabel.text = "こんにちは"
        default:
            helloLabel.text = "hello"
        }
        
        
        
    
    
    
    
        
        
        
        
        
    }
    
    
}

