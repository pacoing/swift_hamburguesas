//
//  ViewController.swift
//  hamburgesas
//
//  Created by chipita on 12/6/15.
//  Copyright © 2015 Francisco Javier Parra. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var etiquetaHamburguesa: UILabel!
    @IBOutlet weak var etiquetaPais: UILabel!
    
    let colores = Colores()
    let pais = Paises()
    let hamburguesa = Hamburguesas()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    @IBAction func dameUnMensajePositivo() {
        etiquetaPais.text = pais.obtenPais()
        etiquetaHamburguesa.text = "Hamburguesa " + hamburguesa.obtenHamburgesa()
        let colorAleatorio = colores.regresaColorAleatorio()
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
    
    }

}

