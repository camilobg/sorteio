//
//  ViewController.swift
//  sorteio
//
//  Created by Camilo Groberio on 26/07/17.
//  Copyright © 2017 Camilo Groberio. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBOutlet weak var numeroGerado: UILabel!
    
    
    @IBAction func gerarNumero(_ sender: Any) {
        
        // funcao arc4random_uniform(n)
        // gera um numero aleatorio entre 0 e n-1
        
        numeroGerado.text = String(Int(arc4random_uniform(1000) + 1))
        
    }
    
    
    
    
    
    
}



