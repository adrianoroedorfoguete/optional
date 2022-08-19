//
//  ViewController.swift
//  Optional
//
//  Created by ICMMAC01-1C4D on 16/08/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var cleber: UITextField!
    
    @IBOutlet weak var renato: UITextField!
    
    @IBOutlet weak var resultado: UILabel!
    
    
    var adolfo1 = 0.0
    var nai2 = 0.0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
   }

    @IBAction func soam(_ sender: Any) {
        adolfo1 = Double(cleber.text!) ?? 0.0
        nai2 = Double(renato.text!) ?? 0.0
     
        resultado.text = "\(adolfo1+nai2)"
    }
    
}

