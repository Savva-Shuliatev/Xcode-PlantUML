//
//  Xcode_PlantUMLUITests.swift
//  Xcode-PlantUMLUITests
//
//  Copyright (c) 2024 Savva Shuliatev
//  This code is covered by the MIT License.
//

import XCTest

final class Xcode_PlantUMLUITests: XCTestCase {

  override func setUpWithError() throws {
    continueAfterFailure = false
  }

  override func tearDownWithError() throws {}

  @MainActor
  func testExample() throws {
    let app = XCUIApplication()
    app.launch()
  }

  @MainActor
  func testLaunchPerformance() throws {
    if #available(macOS 10.15, iOS 13.0, tvOS 13.0, watchOS 7.0, *) {
      measure(metrics: [XCTApplicationLaunchMetric()]) {
        XCUIApplication().launch()
      }
    }
  }
}
