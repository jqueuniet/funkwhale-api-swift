//
// InboxItemTypeEnum.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

@available(*, deprecated, renamed: "FunkwhaleClientAPI.InboxItemTypeEnum")
public typealias InboxItemTypeEnum = FunkwhaleClientAPI.InboxItemTypeEnum

extension FunkwhaleClientAPI {

/** * &#x60;to&#x60; - to * &#x60;cc&#x60; - cc */
public enum InboxItemTypeEnum: String, Codable, CaseIterable {
    case to = "to"
    case cc = "cc"
}
}
