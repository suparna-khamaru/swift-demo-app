//
//  AccessibilityIdentifiers.swift
//  brightcosmeticsUITests
//
//  Created by Khamaru, Suparna on 10/11/20.
//  Copyright © 2020 George FitzGibbons. All rights reserved.
//

import Foundation

enum AccessibilityIdentifiers {
    enum LandingScreen {
        static let browseCatalog = "Browse Catalog"
    }
    
    enum CatalogScreen {
        static let moisturiser = "Oil-Free Moisturiser"
    }
    
    enum AddToBag {
        static let addToBag = "ADD TO BAG"
    }
    
    enum CheckOut {
        static let quantity = "x 1"
        static let checkOut = "Checkout"
        
        enum sbc{
            
        }
    }
    
    enum Payments {
        static let email = "Email"
        static let name = "Name"
        static let continueToPayment = "Continue to Payment"
        
        static let applePay = "512px Apple Pay logo"
        static let orderConfirm = "Order Confirmation"

    }
}

