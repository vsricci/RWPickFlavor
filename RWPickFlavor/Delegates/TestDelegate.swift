//
//  TestDelegate.swift
//  RWPickFlavor
//
//  Created by Vinicius Ricci on 31/10/19.
//  Copyright © 2019 Vinicius Ricci. All rights reserved.
//

import Foundation

class TestDelegate : TestProtocol {
    
    var isFalse : Bool = false
    
    func closeScreen() {
        if isFalse == true {
            print("TRUE")
        }
        else {
            print("False")
        }
    }
}
