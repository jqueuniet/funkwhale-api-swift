//
// RadioRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

@available(*, deprecated, renamed: "FunkwhaleClientAPI.RadioRequest")
public typealias RadioRequest = FunkwhaleClientAPI.RadioRequest

extension FunkwhaleClientAPI {

public struct RadioRequest: Codable, JSONEncodable, Hashable {

    static let nameRule = StringRule(minLength: 1, maxLength: 100, pattern: nil)
    public var isPublic: Bool?
    public var name: String
    public var config: [String: AnyCodable]
    public var description: String?

    public init(isPublic: Bool? = nil, name: String, config: [String: AnyCodable], description: String? = nil) {
        self.isPublic = isPublic
        self.name = name
        self.config = config
        self.description = description
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case isPublic = "is_public"
        case name
        case config
        case description
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(isPublic, forKey: .isPublic)
        try container.encode(name, forKey: .name)
        try container.encode(config, forKey: .config)
        try container.encodeIfPresent(description, forKey: .description)
    }
}

}
