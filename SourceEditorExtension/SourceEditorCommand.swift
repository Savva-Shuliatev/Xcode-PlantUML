//
//  SourceEditorCommand.swift
//  SourceEditorExtension
//
//  Copyright (c) 2024 Savva Shuliatev
//  This code is covered by the MIT License.
//

import Foundation
import XcodeKit

final class SourceEditorCommand: NSObject, XCSourceEditorCommand {

  func perform(
    with invocation: XCSourceEditorCommandInvocation,
    completionHandler: @escaping (Error?) -> Void
  ) -> Void {
    // Implement your command here, invoking the completion handler when done. Pass it nil on success, and an NSError on failure.
    completionHandler(nil)
  }

}
