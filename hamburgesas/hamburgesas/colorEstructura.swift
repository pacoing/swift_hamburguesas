//
//  colorEstructura.swift
//  hamburgesas
//
//  Created by chipita on 12/6/15.
//  Copyright © 2015 Francisco Javier Parra. All rights reserved.
//

import Foundation

import UIKit


struct Colores{

    let colores=[
        UIColor(red: 40/255.0 , green: 30/255.0, blue: 50/255.0, alpha: 1),
        UIColor(red: 40/255.0 , green: 170/255.0, blue: 50/255.0, alpha: 1),
        UIColor(red: 3/255.0 , green: 180/255.0, blue: 90/255.0, alpha: 1),
        UIColor(red: 120/255.0 , green: 10/255.0, blue: 90/255.0, alpha: 1),
    ]
    
    func regresaColorAleatorio() ->UIColor{
    
        let posicion = Int(arc4random()) % colores.count
        return colores[posicion]
    
    }

}