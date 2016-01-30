//
//  Datos.swift
//  Hamburguesas
//
//  Created by Juancho on 1/30/16.
//  Copyright © 2016 Droidcba. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises {
    let paises = ["Afganistán",
    "Akrotiri",
    "Albania",
    "Alemania",
    "Andorra",
    "Angola",
    "Anguila",
    "Antártida",
    "Antigua y Barbuda",
    "Antillas Neerlandesas",
    "Arabia Saudí",
    "Arctic Ocean",
    "Argelia",
    "Argentina",
    "Armenia",
    "Aruba",
    "Ashmore and Cartier Islands",
    "Atlantic Ocean",
    "Australia",
    "Austria"]
    
    func obtenPais() -> String {
        return paises[Int(arc4random()) % paises.count]
    }
}

class ColeccionDeHamburguesa {
    let hamburguesas = [
        "Hamburguesa de Pescado",
        "Hamburguesa de Pavo",
        "Hamburguesa de Cerdo",
        "Hamburguesa de Salada",
        "Hamburguesa de Ternera",
        "Hamburguesa de Corcona",
        "Hamburguesa de Patera",
        "Hamburguesa de Cabo",
        "Hamburguesa de Toro",
        "Hamburguesa de Limo",
        "Hamburguesa de Naranja",
        "Hamburguesa de Doble",
        "Hamburguesa de Triple",
        "Hamburguesa de Mayonesa",
        "Hamburguesa de Cin",
        "Hamburguesa de Sidon",
        "Hamburguesa de Esparragos",
        "Hamburguesa de Saltos",
        "Hamburguesa de Coco",
        "Hamburguesa de Trineo"
    ]
    
    func obtenHamburguesa() -> String {
        return hamburguesas[Int(arc4random()) % hamburguesas.count]
    }
}

struct RandomColors {
    func getColor() -> UIColor {
        
        return UIColor(
            red: CGFloat(arc4random() % 256) / 255.0,
            green: CGFloat(arc4random() % 256) / 255.0,
            blue: CGFloat(arc4random() % 256) / 255.0,
            alpha: 1)
    }
}