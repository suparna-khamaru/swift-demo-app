//
//  LandingScreen.swift
//  brightcosmeticsUITests
//
//  Created by Khamaru, Suparna on 10/11/20.
//  Copyright © 2020 George FitzGibbons. All rights reserved.
//

import XCTest

final class LandingScreen: XCTestCase, Tappable {
    
    var landingScreen = LandingScreenElements(app)
    
    func tapOnBrowseCatalogButton() {
        
        tapOn(element: landingScreen.browseCatalog)
        
//        return CatalogScreen
    }
}
