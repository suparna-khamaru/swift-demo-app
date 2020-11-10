//
//  brightcosmeticsUITests.swift
//  brightcosmeticsUITests
//
//  Created by George FitzGibbons on 6/12/18.
//  Copyright © 2018 George FitzGibbons. All rights reserved.
//

import XCTest

class brightcosmeticsUITests: UITestBase {
    
   override func setUp() {
        super.setUp()
        app.launch()
    }
    
    func testExample() {
        
        LandingScreen().tapOnBrowseCatalogButton()
        CatalogScreen().tapOnCatalogItem()
        AddToBagScreen().tapOnAddToCart()
        
        CheckOutScreen()
            .tapOnQuantity()
            .tapOnCheckOut()
        
        PaymentsScreen()
            .enterUserDetails()
            .tapOnContinueToPayment()
            .proceedWithApplePay()
            .confirmOrder()
    }
}
