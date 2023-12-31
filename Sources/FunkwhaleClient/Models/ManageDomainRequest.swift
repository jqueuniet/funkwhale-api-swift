//
// ManageDomainRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

@available(*, deprecated, renamed: "FunkwhaleClientAPI.ManageDomainRequest")
public typealias ManageDomainRequest = FunkwhaleClientAPI.ManageDomainRequest

extension FunkwhaleClientAPI {

public struct ManageDomainRequest: Codable, JSONEncodable, Hashable {

    static let nameRule = StringRule(minLength: 1, maxLength: 255, pattern: nil)
    public var name: String
    public var allowed: Bool?

    public init(name: String, allowed: Bool? = nil) {
        self.name = name
        self.allowed = allowed
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case name
        case allowed
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(name, forKey: .name)
        try container.encodeIfPresent(allowed, forKey: .allowed)
    }
}

}
