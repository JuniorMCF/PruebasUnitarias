//
//  Raices.swift
//  PruebasUnitarias
//
//  Created by JuniorIOS on 6/4/20.
//  Copyright © 2020 JuniorIOS. All rights reserved.
//

import Foundation

class Raices{
    func calcularRaiz(with num:Double)->Double{
        if(num < 0){
            return -999999.0
        }else{
            return sqrt(num)
        }
    }
    /*Sobrecarga del metodo calcular raiz que recibe una lista como parametro*/
    func calcularRaiz(with list:[Double])->[Double]{
        var resultado:[Double]=[]
        for data in list{
            resultado.append(calcularRaiz(with: data))
        }
        return resultado
    }
}
