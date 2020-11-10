//
//  File.swift
//  brightcosmeticsUITests
//
//  Created by Khamaru, Suparna on 10/11/20.
//  Copyright © 2020 George FitzGibbons. All rights reserved.
//

import XCTest

protocol Tappable {
    func tapOn(element: XCUIElement)
}

extension Tappable {
    func tapOn(element: XCUIElement) {
        let elementIsPresent = element.waitForExistence(timeout: 20)
        if elementIsPresent {
            element.tap()
        }
        else {
            XCTAssertFalse(!elementIsPresent, "\(element) is not present")
        }
    }
}
