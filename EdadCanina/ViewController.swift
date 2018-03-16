//
//  ViewController.swift
//  EdadCanina
//
//  Created by Eduardo on 16/3/18.
//  Copyright © 2018 Eduardo Jordan Muñoz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var ageDog = 0
    
   // var ageTextint = Int(ageText.self)
    
    
   @IBOutlet weak var ageText: UITextField!
   @IBOutlet weak var ageLabel: UILabel!
   @IBAction func calculateButton(_ sender: Any) {
    
    let ageTextNum = Int(ageText.text!)!// Convertimos Strin a Int
    ageLabel.text = String ( ageTextNum * 7)
    
    }
   
  
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

