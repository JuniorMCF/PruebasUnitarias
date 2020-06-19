//
//  Geometrica.swift
//  PruebasUnitarias
//
//  Created by JuniorIOS on 6/4/20.
//  Copyright © 2020 JuniorIOS. All rights reserved.
//

import Foundation

class Geometrica{
    func distancia(x1:Float,y1:Float,x2:Float,y2:Float)->Float{
        let in_x = (x1-x2)*(x1-x2)
        let in_y = (y1-y2)*(y1-y2)
        return sqrt(in_x + in_y)
    }
}
