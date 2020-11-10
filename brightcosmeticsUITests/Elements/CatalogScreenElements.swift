//
//  CatalogScreenElements.swift
//  brightcosmeticsUITests
//
//  Created by Khamaru, Suparna on 10/11/20.
//  Copyright © 2020 George FitzGibbons. All rights reserved.
//

import XCTest

class CatalogScreenElements {
    
    let moisturiserItem: XCUIElement
    
    let catalogScreenIDs = AccessibilityIdentifiers.CatalogScreen.self
    
    required init(_ app: XCUIApplication) {
        
        moisturiserItem = app
            .collectionViews
            .staticTexts[catalogScreenIDs.moisturiser]
            .firstMatch
    }
}


