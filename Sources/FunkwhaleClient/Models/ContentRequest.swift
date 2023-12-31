//
// ContentRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

@available(*, deprecated, renamed: "FunkwhaleClientAPI.ContentRequest")
public typealias ContentRequest = FunkwhaleClientAPI.ContentRequest

extension FunkwhaleClientAPI {

public struct ContentRequest: Codable, JSONEncodable, Hashable {

    static let textRule = StringRule(minLength: 1, maxLength: 5000, pattern: nil)
    public var text: String?
    public var contentType: ContentTypeEnum

    public init(text: String?, contentType: ContentTypeEnum) {
        self.text = text
        self.contentType = contentType
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case text
        case contentType = "content_type"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(text, forKey: .text)
        try container.encode(contentType, forKey: .contentType)
    }
}

}
