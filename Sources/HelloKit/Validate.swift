//
//  Validate.swift
//  HelloKitPackageDescription
//
//  Created by Bertrand Russell Sakthees on 16/05/18.
//

import Foundation

public class Validate {
    
    public var firName: String!
    public var secName: String!
    
    public init() {
       
        firName = ""
        secName = ""
    }
    
    public func validateTextField(firstValue: String, secondValue: String) -> Bool {
        
        if firstValue.isEmpty {
            showError(firstTxt: "Pls enter first textfield", secondTxt: "Pls enter second textfield")
            return false
        }else if secondValue.isEmpty {
            showError(firstTxt: "Pls enter first textfield", secondTxt: "Pls enter second textfield")
            return false
        }else {
            return true
        }
    }
    
    public func showError(firstTxt: String, secondTxt: String) {
        
        firName = firstTxt
        secName = secondTxt
    }
}
