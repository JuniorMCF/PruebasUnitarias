//
//  GeometriaTests.swift
//  PruebasUnitariasTests
//
//  Created by JuniorIOS on 6/8/20.
//  Copyright © 2020 JuniorIOS. All rights reserved.
//

import XCTest

@testable import PruebasUnitarias

class GeometriaTests: XCTestCase {
     private let geometria = Geometrica()
     func testDistanciaCero() throws{
        let expresion = geometria.distancia(x1: 1, y1: 1, x2: 1, y2: 1)
        let esperado = Float(0.0)
        XCTAssertTrue(expresion == esperado)
    }
    func testDistanciaReal() throws{
        let expresion = geometria.distancia(x1: 0, y1: 0, x2: 3, y2: 4)
        let esperado = Float(5.0)
        XCTAssertTrue(expresion == esperado)
    }
    
    
}
