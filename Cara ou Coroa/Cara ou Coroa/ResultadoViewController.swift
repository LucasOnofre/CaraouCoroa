//
//  ResultadoViewController.swift
//  Cara ou Coroa
//
//  Created by Lucas Onofre on 19/12/18.
//  Copyright © 2018 Lucas Onofre. All rights reserved.
//

import UIKit

class ResultadoViewController: UIViewController {
    
    var randomNumber:Int!
    
    @IBOutlet weak var imageResult: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Se for zero, é cara
        if randomNumber == 0 {
            imageResult.image = #imageLiteral(resourceName: "moeda_cara")
            
            // Se for um, é coroa
        }else{
             imageResult.image = #imageLiteral(resourceName: "moeda_coroa")
        }
    
    }
}
