//
//  RaicesTest.swift
//  PruebasUnitariasTests
//
//  Created by JuniorIOS on 6/8/20.
//  Copyright © 2020 JuniorIOS. All rights reserved.
//

import XCTest
@testable import PruebasUnitarias

class RaicesTest: XCTestCase {
    
    private let raiz = Raices()
    
    func testRaicesEnteras(){
        let resultado = self.raiz.calcularRaiz(with: 4)
        let esperado = 2.0
        XCTAssertTrue(resultado == esperado)
    }
    func testRaicesReales(){
        let resultado = self.raiz.calcularRaiz(with: 2)
        let esperado = 1.4142135623730951
        XCTAssertTrue(resultado == esperado)
    }
    func testRaicesRacionalesYCero(){
        let resultado = self.raiz.calcularRaiz(with: 0)
        let esperado = 0.0
        XCTAssertTrue(resultado == esperado)
    }
    func testRaicesNegativas(){
        let resultado = self.raiz.calcularRaiz(with: -5)
        let esperado = -999999.0
        XCTAssertTrue(resultado == esperado)
    }
    
    //Test para el metodo calcularRaiz de la clase Raices (sobrecargado)
    func testRaizSobrecarga(){
        
        let resultado = self.raiz.calcularRaiz(with: [4.0,2.0,0.0,-5.0])
        let esperado = [2.0,1.4142135623730951,0.0,-999999.0]
        XCTAssertTrue(resultado == esperado)
    }
    
}
