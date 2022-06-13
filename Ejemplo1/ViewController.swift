//
//  ViewController.swift
//  Ejemplo1
//
//  Created by academia moviles on 29/01/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var miLabel: UILabel!
    
    @IBOutlet weak var miBoton: UIButton!
    
    
    var nombreTelefonoNuevaAmiga = "(305)-45666677"
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func procesandoBton(_ sender: Any) {
        print("hola Laboratorio")
        miLabel.text = "Hola Laboratorio ..."
    }
    

}

