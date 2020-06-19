//
//  ConvertidorTest.swift
//  PruebasUnitariasTests
//
//  Created by JuniorIOS on 6/8/20.
//  Copyright © 2020 JuniorIOS. All rights reserved.
//

import XCTest
@testable import PruebasUnitarias

class ConvertidorTest: XCTestCase {

    private let convertidor = Convertidor()
    func  testMillasAKilometro(){
        let resultado = self.convertidor.millasAKilometro(millas: 1)
        let esperado = 0.62137
        XCTAssertTrue(resultado == esperado)
    }
    func  testKilometrosAMillas(){
        let resultado = self.convertidor.kilometrosAMillas(kilometros:1)

        let esperado = 1.6093470878864444
        XCTAssertTrue(resultado == esperado)
    }
    func  testKilogramosALibras(){
        let resultado = self.convertidor.kilogramosALibras(kilogramos: 1)

        let esperado = 0.4535970244035199
        XCTAssertTrue(resultado == esperado)
    }
    func  testLibrasAKilogramos(){
        let resultado = self.convertidor.librasAKilogramos(libras: 1)
        let esperado = 2.2046
        XCTAssertTrue(resultado == esperado)
    }

}
