//
//  ComplexTest.swift
//  PruebasUnitariasTests
//
//  Created by JuniorIOS on 6/8/20.
//  Copyright © 2020 JuniorIOS. All rights reserved.
//

import XCTest

@testable import PruebasUnitarias

class ComplexTest: XCTestCase {
    
    private let complex = Complex()
    private let numComplex1 = NumComplex(real: 4, imaginario: 2)
    private let numComplex2 = NumComplex(real: 3, imaginario: 5)
    func testSumaComplex(){
        let resultado = self.complex.sumar(op1: numComplex1, op2: numComplex2)
        let esperado = NumComplex(real: 7, imaginario: 7)
        
        XCTAssertTrue(resultado.real == esperado.real)
        XCTAssertTrue(resultado.imaginario == esperado.imaginario)
    }
    func testRestComplex(){
        let resultado = self.complex.restar(op1: numComplex1, op2: numComplex2)
        let esperado = NumComplex(real: 1, imaginario:-3)
        XCTAssertTrue(resultado.real == esperado.real)
        XCTAssertTrue(resultado.imaginario == esperado.imaginario)
    }
    func testMultComplex(){
        let resultado = self.complex.multiplicar(op1: numComplex1, op2: numComplex2)
        let esperado = NumComplex(real: 2.0, imaginario: 26.0)
        
        XCTAssertTrue(resultado.real == esperado.real)
        XCTAssertTrue(resultado.imaginario == esperado.imaginario)
    }
    func testDivComplex(){
        let resultado = self.complex.dividir(op1: numComplex1, op2: numComplex2)

        let esperado = NumComplex(real: 1.088235294117647, imaginario: -0.4117647058823529)
        
        XCTAssertTrue(resultado.real == esperado.real)
        XCTAssertTrue(resultado.imaginario == esperado.imaginario)
    }
}
