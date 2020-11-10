//
//  LandingScreenElements.swift
//  brightcosmeticsUITests
//
//  Created by Khamaru, Suparna on 10/11/20.
//  Copyright © 2020 George FitzGibbons. All rights reserved.
//

import XCTest

class LandingScreenElements {
    
    let browseCatalog: XCUIElement
    
    let landingScreenIDs = AccessibilityIdentifiers.LandingScreen.self
    
    required init(_ app: XCUIApplication) {
        
        browseCatalog = app
            .buttons[landingScreenIDs.browseCatalog]
            .firstMatch
    }
}



