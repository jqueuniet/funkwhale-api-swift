//
// AllowListStat.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

@available(*, deprecated, renamed: "FunkwhaleClientAPI.AllowListStat")
public typealias AllowListStat = FunkwhaleClientAPI.AllowListStat

extension FunkwhaleClientAPI {

public struct AllowListStat: Codable, JSONEncodable, Hashable {

    public var enabled: Bool
    public var domains: [String]

    public init(enabled: Bool, domains: [String]) {
        self.enabled = enabled
        self.domains = domains
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case enabled
        case domains
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(enabled, forKey: .enabled)
        try container.encode(domains, forKey: .domains)
    }
}

}