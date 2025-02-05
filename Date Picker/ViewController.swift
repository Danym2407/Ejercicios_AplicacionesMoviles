//
//  ViewController.swift
//  Date Picker
//
//  Created by Daniela Mendez on 04/02/25.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var datePicker: UIDatePicker!
    
    @IBOutlet weak var dateLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func readDate(_ sender: Any) {
        
        //Obtenemos la fecha seleccionada
        let selectedDate = datePicker.date
        
        //Creamos un formato para la fecha
        let dateFormatter = DateFormatter()
        dateFormatter.dateStyle = .long
        dateFormatter.timeStyle = .none
        
        //Convertimos la fecha en un string
        let dateString = dateFormatter.string(from: selectedDate)
        
        dateLabel.text = dateString
        
    }
    
}

