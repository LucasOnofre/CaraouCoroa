//
//  ViewController.swift
//  Cara ou Coroa
//
//  Created by Lucas Onofre on 19/12/18.
//  Copyright © 2018 Lucas Onofre. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
         let viewDestino = segue.destination as? ResultadoViewController
        viewDestino?.randomNumber = Int(arc4random_uniform(2))
        
    }

    override func viewDidLoad() {
        super.viewDidLoad()
       
    }


}

