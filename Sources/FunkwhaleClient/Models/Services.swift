//
// Services.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

@available(*, deprecated, renamed: "FunkwhaleClientAPI.Services")
public typealias Services = FunkwhaleClientAPI.Services

extension FunkwhaleClientAPI {

public struct Services: Codable, JSONEncodable, Hashable {

    public var inbound: [String]?
    public var outbound: [String]?

    public init(inbound: [String]? = nil, outbound: [String]? = nil) {
        self.inbound = inbound
        self.outbound = outbound
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case inbound
        case outbound
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(inbound, forKey: .inbound)
        try container.encodeIfPresent(outbound, forKey: .outbound)
    }
}

}