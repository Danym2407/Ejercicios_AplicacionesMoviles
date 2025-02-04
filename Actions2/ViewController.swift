//
//  ViewController.swift
//  Actions2
//
//  Created by Daniela Mendez on 04/02/25.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Label1: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func Greetme(_ sender: Any) {
        Label1.text = "Adiooooos Bebe";
    }
    
}

