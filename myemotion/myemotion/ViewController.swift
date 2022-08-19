//
//  ViewController.swift
//  myemotion
//
//  Created by ICMMAC01-1C4D on 16/08/22.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var arnaldo: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
     
    }
    @IBAction func butao(_ sender: Any) {
                if (arnaldo.image == UIImage(named: "pacman")){
                    arnaldo.image = UIImage(named: "fantasma")
                }else {
                    arnaldo.image = UIImage(named: "pacman")
                }

        }
  
    }
   
