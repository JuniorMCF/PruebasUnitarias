//
//  UnitTest.swift
//  PruebasUnitariasTests
//
//  Created by JuniorIOS on 6/8/20.
//  Copyright © 2020 JuniorIOS. All rights reserved.
//

import Foundation
import XCTest

@testable import PruebasUnitarias

class UnitTest:XCTestCase{
    
    func validateRaices(){
        let raiz = Raices()
        XCTAssertFalse(raiz.calcularRaiz(num: 0) == 0.0)
        
    }
}

