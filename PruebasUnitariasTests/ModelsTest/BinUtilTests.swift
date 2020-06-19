//
//  BinUtilTests.swift
//  PruebasUnitariasTests
//
//  Created by JuniorIOS on 6/18/20.
//  Copyright © 2020 JuniorIOS. All rights reserved.
//

import XCTest
@testable import PruebasUnitarias

class BinUtilTests: XCTestCase {
    var binUtil = BinUtil()
    /*
    binToHex(bin: String):  String     ejm.  “01001010” -> “4A”
    hexToBin(hex: String): String     ejm. “FFFA” -> “1111111111111010”
    decToBin(dec: int64):   String     ejm.  349 -> “001101001001”
    BinToDec(bin: String):  int64      ejm. “10000001” -> 129
    decToHex(dec: int64):  String     ejm. 65535 -> “FFFF”
    hexToDec(hex: String): int64      ejm. “FFF” -> 4095
    */
    func testBinToHex(){
        let resultado = binUtil.binToHex(bin: "01001010")
        let esperado = "4A"
        XCTAssert(resultado == esperado)
    }
    func testHexToBin(){
        let resultado = binUtil.hexToBin(hex: "FFFA")
        let esperado = "1111111111111010"
        XCTAssert(resultado == esperado)
    }
    func testDecToBin(){
        let resultado = binUtil.decToBin(dec: 349 )
        let esperado = "001101001001" //aqui nos da error por que la transformacion real deberia de ser  101011101
        XCTAssert(resultado == esperado)
    }
    func testBinToDec(){
        let resultado = binUtil.binToDec(bin: "10000001")
        let esperado = 129
        XCTAssert(resultado == esperado)
    }
    func testDecToHex(){
        let resultado = binUtil.decToHex(dec: 65535)
        let esperado = "FFFF"
        XCTAssert(resultado == esperado)
        
    }
    func testHexToDec(){
        let resultado = binUtil.hexToDec(hex: "FFF")
        let esperado = 4095
        XCTAssert(resultado == esperado)
    }

}
