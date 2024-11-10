//
//  SourceEditorCommand.swift
//  SourceEditorExtension
//
//  Created by Savva Shuliatev on 11.11.2024.
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
