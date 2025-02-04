//
//  ViewController.swift
//  CustomPicker
//
//  Created by Daniela Mendez on 04/02/25.
//

import UIKit

class ViewController: UIViewController, UIPickerViewDelegate, UIPickerViewDataSource {

    @IBOutlet weak var colorPicker: UIPickerView!
    
    let colors: [UIColor] = [
        .red,
        .green,
        .blue,
        .yellow,
        .purple
    ]

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Asigna el delegado y el datasource
        colorPicker.delegate = self
        colorPicker.dataSource = self
    }

    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return colors.count
    }

    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }

    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        switch row {
        case 0:
            return "Red"
        case 1:
            return "Green"
        case 2:
            return "Blue"
        case 3:
            return "Yellow"
        case 4:
            return "Purple"
        default:
            return ""
        }
    }
    
    func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
        // Cambia el fondo al color seleccionado
        self.view.backgroundColor = colors[row]
    }
}
