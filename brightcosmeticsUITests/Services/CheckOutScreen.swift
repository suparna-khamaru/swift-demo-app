//
//  CheckOutScreen.swift
//  brightcosmeticsUITests
//
//  Created by Khamaru, Suparna on 10/11/20.
//  Copyright © 2020 George FitzGibbons. All rights reserved.
//

import XCTest

final class CheckOutScreen: XCTestCase, Tappable {
    
    var checkout = CheckOutScreenElements(app)
    
    func tapOnQuantity() -> CheckOutScreen {
    
        var beforeQuantity = checkout.quantity
        tapOn(element: checkout.quantity)
        return self
    }
    
    func tapOnCheckOut() {
        tapOn(element: checkout.checkout)
    }
}
