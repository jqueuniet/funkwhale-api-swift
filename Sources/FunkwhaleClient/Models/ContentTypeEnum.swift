//
// ContentTypeEnum.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

@available(*, deprecated, renamed: "FunkwhaleClientAPI.ContentTypeEnum")
public typealias ContentTypeEnum = FunkwhaleClientAPI.ContentTypeEnum

extension FunkwhaleClientAPI {

public enum ContentTypeEnum: String, Codable, CaseIterable {
    case html = "text/html"
    case markdown = "text/markdown"
    case plain = "text/plain"
}
}