//
//  brightcosmeticsUITests.swift
//  brightcosmeticsUITests
//
//  Created by George FitzGibbons on 6/12/18.
//  Copyright © 2018 George FitzGibbons. All rights reserved.
//

import XCTest

class brightcosmeticsUITests: XCTestCase {
        
    override func setUp() {
        super.setUp()
        
        // Put setup code here. This method is called before the invocation of each test method in the class.
        
        // In UI tests it is usually best to stop immediately when a failure occurs.
        continueAfterFailure = false
        // UI tests must launch the application that they test. Doing this in setup will make sure it happens for each test method.
        XCUIApplication().launch()

        // In UI tests it’s important to set the initial state - such as interface orientation - required for your tests before they run. The setUp method is a good place to do this.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
       
        
        let app = XCUIApplication()
        app/*@START_MENU_TOKEN@*/.staticTexts["Browse Catalog"]/*[[".buttons[\"Browse Catalog\"].staticTexts[\"Browse Catalog\"]",".staticTexts[\"Browse Catalog\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        app.collectionViews/*@START_MENU_TOKEN@*/.staticTexts["Oil-Free Moisturiser"]/*[[".cells.staticTexts[\"Oil-Free Moisturiser\"]",".staticTexts[\"Oil-Free Moisturiser\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        app.buttons["ADD TO BAG"].tap()
        sleep(3)
        let tablesQuery = app.tables
        tablesQuery/*@START_MENU_TOKEN@*/.staticTexts["x 1"]/*[[".cells",".buttons[\"x 1\"].staticTexts[\"x 1\"]",".staticTexts[\"x 1\"]"],[[[-1,2],[-1,1],[-1,0,1]],[[-1,2],[-1,1]]],[0]]@END_MENU_TOKEN@*/.tap()
        tablesQuery/*@START_MENU_TOKEN@*/.staticTexts["x 2"]/*[[".cells",".buttons[\"x 2\"].staticTexts[\"x 2\"]",".staticTexts[\"x 2\"]"],[[[-1,2],[-1,1],[-1,0,1]],[[-1,2],[-1,1]]],[0]]@END_MENU_TOKEN@*/.tap()
        app/*@START_MENU_TOKEN@*/.staticTexts["Checkout"]/*[[".buttons[\"Checkout\"].staticTexts[\"Checkout\"]",".staticTexts[\"Checkout\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        
        app.textFields["Email"].tap()
        app.textFields["Email"].typeText("test")
        app.textFields.element(boundBy: 1).tap()
        app.textFields.element(boundBy: 1).typeText("test")
        
        app.staticTexts["Your Details"].tap()
        
        app.buttons["Continue to Payment"].tap()
        
     
         // Use XCTAssert and related functions to verify your tests produce the correct results.
    
    }
    
}
