//
//  Int_Extension.swift
//  CodeStarterCamp_Week4
//
//  Created by 황지웅 on 2022/05/09.
//

import Foundation

extension Int {
    var isNagative: Bool {
        get {
            return self < 0
        }
    }
    
    var negative: Int {
        get {
            return -self
        }
    }
}