//
//  String.swift
//  AddOne
//
//  Created by Angela Mukherjee on 12/9/19.
//  Copyright © 2019 Angela Mukherjee. All rights reserved.
//
import Foundation
extension String{
    
    static func randomNumber(length: Int) -> String
    {
        var result = ""

        for _ in 0..<length {
            let digit = Int.random(in: 0...9)
            result += "\(digit)"
        }

        return result
    }
    
}
