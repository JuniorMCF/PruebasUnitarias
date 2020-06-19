//
//  Raices.swift
//  PruebasUnitarias
//
//  Created by JuniorIOS on 6/4/20.
//  Copyright © 2020 JuniorIOS. All rights reserved.
//

import Foundation

class Convertidor{
    
    func millasAKilometro(millas:Double)->Double{
        let kilometros = millas*0.62137
        return kilometros
    }
    func kilometrosAMillas(kilometros:Double)->Double{
        let millas = kilometros/0.62137
        return millas
    }
    func kilogramosALibras(kilogramos:Double)->Double{
        let libras = kilogramos/2.2046
        return libras
    }
    func librasAKilogramos(libras:Double)->Double{
        let kilogramos = libras*2.2046
        return kilogramos
    }
    
}
