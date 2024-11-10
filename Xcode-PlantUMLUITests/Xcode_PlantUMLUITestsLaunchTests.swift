//
//  Xcode_PlantUMLUITestsLaunchTests.swift
//  Xcode-PlantUMLUITests
//
//  Copyright (c) 2024 Savva Shuliatev
//  This code is covered by the MIT License.
//

import XCTest

final class Xcode_PlantUMLUITestsLaunchTests: XCTestCase {

  override class var runsForEachTargetApplicationUIConfiguration: Bool {
    true
  }

  override func setUpWithError() throws {
    continueAfterFailure = false
  }

  @MainActor
  func testLaunch() throws {
    let app = XCUIApplication()
    app.launch()

    let attachment = XCTAttachment(screenshot: app.screenshot())
    attachment.name = "Launch Screen"
    attachment.lifetime = .keepAlways
    add(attachment)
  }
}
