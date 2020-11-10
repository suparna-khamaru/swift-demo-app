//
//  CheckOutScreenElements.swift
//  brightcosmeticsUITests
//
//  Created by Khamaru, Suparna on 10/11/20.
//  Copyright © 2020 George FitzGibbons. All rights reserved.
//

import XCTest

class CheckOutScreenElements {
    
    var quantity: XCUIElement
    let checkout: XCUIElement
    
    let checkOutIds = AccessibilityIdentifiers.CheckOut.self
    
    required init(_ app: XCUIApplication) {
        
        quantity = app
            .tables
            .staticTexts[checkOutIds.quantity]
        
        checkout = app
            .buttons[checkOutIds.checkOut]
            .firstMatch
    }
}
