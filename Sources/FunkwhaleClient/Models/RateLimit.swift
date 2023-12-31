//
// RateLimit.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

@available(*, deprecated, renamed: "FunkwhaleClientAPI.RateLimit")
public typealias RateLimit = FunkwhaleClientAPI.RateLimit

extension FunkwhaleClientAPI {

public struct RateLimit: Codable, JSONEncodable, Hashable {

    public var enabled: Bool
    public var ident: Ident
    public var scopes: [Scopes]

    public init(enabled: Bool, ident: Ident, scopes: [Scopes]) {
        self.enabled = enabled
        self.ident = ident
        self.scopes = scopes
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case enabled
        case ident
        case scopes
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(enabled, forKey: .enabled)
        try container.encode(ident, forKey: .ident)
        try container.encode(scopes, forKey: .scopes)
    }
}

}
