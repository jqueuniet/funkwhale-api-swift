//
// ModerationTarget.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

@available(*, deprecated, renamed: "FunkwhaleClientAPI.ModerationTarget")
public typealias ModerationTarget = FunkwhaleClientAPI.ModerationTarget

extension FunkwhaleClientAPI {

public struct ModerationTarget: Codable, JSONEncodable, Hashable {

    public var type: ModerationTargetTypeEnum
    public var id: String

    public init(type: ModerationTargetTypeEnum, id: String) {
        self.type = type
        self.id = id
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case type
        case id
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(type, forKey: .type)
        try container.encode(id, forKey: .id)
    }
}

}