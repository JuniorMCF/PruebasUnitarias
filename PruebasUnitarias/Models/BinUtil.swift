//
//  BinUtil.swift
//  PruebasUnitarias
//
//  Created by JuniorIOS on 6/18/20.
//  Copyright © 2020 JuniorIOS. All rights reserved.
//

import Foundation

class BinUtil{
    func binToHex(bin:String)->String{
        let dec = binToDec(bin: bin)
        let hex = decToHex(dec: dec)
        return hex.uppercased()
    }
    func hexToBin(hex:String)->String{
        let dec = hexToDec(hex: hex)
        let bin = decToBin(dec: dec)
        return bin
    }
    func decToBin(dec: Int64)->String{
        let bin = String(dec, radix: 2)
        return bin
    }
    func binToDec(bin:String)->Int64{
        let dec = Int(bin, radix: 2)!
        return Int64(dec)
    }
    func decToHex(dec:Int64)->String{
        let hex = String(dec, radix: 16)
        return hex.uppercased()
    }
    func hexToDec(hex:String)->Int64{
        let dec = Int(hex, radix: 16)!
        return Int64(dec)
    }
}
