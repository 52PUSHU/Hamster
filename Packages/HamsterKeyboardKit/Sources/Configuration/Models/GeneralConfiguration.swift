//
//  GeneralConfiguration.swift
//
//
//  Created by morse on 2023/6/30.
//

import Foundation

/// 应用通用配置
public struct GeneralConfiguration: Codable, Hashable {
  /// 编辑器：是否换行
  public var textEditorLineWrappingEnabled: Bool?

  public init(textEditorLineWrappingEnabled: Bool? = nil) {
    self.textEditorLineWrappingEnabled = textEditorLineWrappingEnabled
  }
}
