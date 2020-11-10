//
//  AddToBag.swift
//  brightcosmeticsUITests
//
//  Created by Khamaru, Suparna on 10/11/20.
//  Copyright © 2020 George FitzGibbons. All rights reserved.
//

import XCTest

final class AddToBagScreen: XCTestCase, Tappable {
    
    var addToCart = AddToBagScreenElements(app)
    
    func tapOnAddToCart() {
        tapOn(element: addToCart.addToBag)
    }
}
