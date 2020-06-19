//
//  Complex.swift
//  PruebasUnitarias
//
//  Created by JuniorIOS on 6/8/20.
//  Copyright © 2020 JuniorIOS. All rights reserved.
//

import Foundation

struct NumComplex{
    var real:Double!
    var imaginario:Double!
}

class Complex{
    
    func sumar(op1:NumComplex,op2:NumComplex)->NumComplex{
        let sumreal = op1.real + op2.real
        let sumimg = op1.imaginario + op2.imaginario
        let numComplex = NumComplex(real: sumreal, imaginario: sumimg)
        return numComplex
    }
    func restar(op1:NumComplex,op2:NumComplex)->NumComplex{
        let restreal = op1.real - op2.real
        let restimg = op1.imaginario - op2.imaginario
        let numComplex = NumComplex(real: restreal , imaginario: restimg )
        return numComplex
    }
    func multiplicar(op1:NumComplex,op2:NumComplex)->NumComplex{
        let multreal = op1.real*op2.real - op1.imaginario*op2.imaginario
        let multimg = op1.real*op2.imaginario + op1.imaginario*op2.real
        let numComplex = NumComplex(real: multreal , imaginario: multimg )
        return numComplex
    }
    func dividir(op1:NumComplex,op2:NumComplex)->NumComplex{
        let denominadorComun = op2.real*op2.real + op2.imaginario*op2.imaginario
        
        let numeradorReal = op1.real*op2.real + op2.imaginario*op2.imaginario
        let numeradorImaginario = op1.imaginario*op2.real - op1.real*op2.imaginario
        
        let divreal = numeradorReal/denominadorComun
        let divimg = numeradorImaginario/denominadorComun
        
        let numComplex = NumComplex(real: divreal, imaginario: divimg)
        
        return numComplex
    }
}
