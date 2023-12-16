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

/** * &#x60;text/html&#x60; - text/html * &#x60;text/markdown&#x60; - text/markdown * &#x60;text/plain&#x60; - text/plain */
public enum ContentTypeEnum: String, Codable, CaseIterable {
    case html = "text/html"
    case markdown = "text/markdown"
    case plain = "text/plain"
}
}
