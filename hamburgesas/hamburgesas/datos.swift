//
//  estructDatos.swift
//  hamburgesas
//
//  Created by chipita on 12/6/15.
//  Copyright © 2015 Francisco Javier Parra. All rights reserved.
//

import Foundation
import UIKit


class Paises{
    
    let paises=[
        "Mèxico","Japon","China","EUA","Canada","Guatemala","Peru","Salvador","Ecuador","Brazil","Puerto Rico","Argentina","Cuba","Uruguay","Panama","España","India","Egipto","Israel"
    ]
    
    func obtenPais() ->String{
        
        let posicion = Int(arc4random()) % paises.count
        return paises[posicion]
        
    }
    
}



class Hamburguesas{
    
    let hamburguesas=[
        "Con queso","con tocino","clasica","coble Carne","vegetariana","estilo texmex","gourmet","de pescado","con pepinillos","con tres carnes","sin queso","cuarto de libra","cubana","con triple queso","con queso manchego","con tocino","con queso amarillo","a la brazas","con guacamole"
    ]
    
    func obtenHamburgesa() ->String{
        
        let posicion = Int(arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
        
    }
    
}