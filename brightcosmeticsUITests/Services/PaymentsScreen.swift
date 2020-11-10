//
//  PaymentDetails.swift
//  brightcosmeticsUITests
//
//  Created by Khamaru, Suparna on 10/11/20.
//  Copyright © 2020 George FitzGibbons. All rights reserved.
//

import XCTest

final class PaymentsScreen: XCTestCase, Tappable {
    
    var payment = PaymentElements(app)
    
    func enterUserDetails() -> PaymentsScreen {

        tapOn(element: payment.email)
        payment.email.typeText("suparna@gmail.com")
        tapOn(element: payment.name)
        payment.name.typeText("suparna")
        
        payment.yourDetails.tap()
        
        return self
    }
    
    func tapOnContinueToPayment() -> PaymentsScreen {
        tapOn(element: payment.continueToPayment)
        return self
    }
    
    func proceedWithApplePay()  -> PaymentsScreen {
        tapOn(element: payment.applePay)
        tapOn(element: payment.orderConfirm)
        return self
    }
    
    func confirmOrder() {
        sleep(2)
        springBoard.buttons["Pay with Passcode"].tap()
    }
}
