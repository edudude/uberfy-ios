//
//  UberType.swift
//  Uberfy
//
//  Created by Haroldo Olivieri on 6/1/16.
//  Copyright © 2016 neorose. All rights reserved.
//

public enum UberType : String {
    case UberX = "UBERX"
    case UberBlack = "UBERBLACK"
    case UberEnglishX = "UBERENGLISH"
    case UberEnglishBlack = "UBERENGLISH2"
    
    static var count: Int { return UberType.UberEnglishBlack.hashValue + 1}
}
