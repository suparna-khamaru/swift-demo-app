//
//  CatalogScreen.swift
//  brightcosmeticsUITests
//
//  Created by Khamaru, Suparna on 10/11/20.
//  Copyright © 2020 George FitzGibbons. All rights reserved.
//

import XCTest

final class CatalogScreen: XCTestCase, Tappable {
    
    var catalogScreen = CatalogScreenElements(app)
    
    func tapOnCatalogItem() {
        tapOn(element: catalogScreen.moisturiserItem)
    }
}
