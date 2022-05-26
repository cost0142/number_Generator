//
//  ViewController.swift
//  Number Generator
//
//  Created by Hygor Costa on 2022-05-26.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var legendaResultado: UILabel!
    
    
    @IBAction func gerarnumero(_ sender: Any) {
        var numero = arc4random_uniform(11)
        legendaResultado.text = String(numero)
        
    }
    
   
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

