//
//  PaymentElements.swift
//  brightcosmeticsUITests
//
//  Created by Khamaru, Suparna on 10/11/20.
//  Copyright © 2020 George FitzGibbons. All rights reserved.
//

import XCTest

class PaymentElements {
    
    let email: XCUIElement
    let name: XCUIElement
    let continueToPayment: XCUIElement
    let applePay: XCUIElement
    let orderConfirm: XCUIElement
    let yourDetails: XCUIElement
    
    let payments = AccessibilityIdentifiers.Payments.self
    
    required init(_ app: XCUIApplication) {
        
        email = app.textFields[payments.email].firstMatch
        name = app.textFields[payments.name].firstMatch
        continueToPayment = app.staticTexts[payments.continueToPayment].firstMatch
        
        applePay = app.buttons[payments.applePay].firstMatch
        orderConfirm = app.staticTexts[payments.orderConfirm].firstMatch
        
        yourDetails = app.staticTexts["Your Details"]
    }
}
