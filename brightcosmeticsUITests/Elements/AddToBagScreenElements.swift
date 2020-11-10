//
//  AddToCartElements.swift
//  brightcosmeticsUITests
//
//  Created by Khamaru, Suparna on 10/11/20.
//  Copyright © 2020 George FitzGibbons. All rights reserved.
//

import XCTest

class AddToBagScreenElements {
    
    let addToBag: XCUIElement
    
    let addToBagIds = AccessibilityIdentifiers.AddToBag.self
    
    required init(_ app: XCUIApplication) {
        
        addToBag = app
            .buttons[addToBagIds.addToBag]
            .firstMatch
    }
}

