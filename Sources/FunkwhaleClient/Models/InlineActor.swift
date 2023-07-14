//
// InlineActor.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

@available(*, deprecated, renamed: "FunkwhaleClientAPI.InlineActor")
public typealias InlineActor = FunkwhaleClientAPI.InlineActor

extension FunkwhaleClientAPI {

public struct InlineActor: Codable, JSONEncodable, Hashable {

    public var fullUsername: String
    public var preferredUsername: String
    public var domain: String

    public init(fullUsername: String, preferredUsername: String, domain: String) {
        self.fullUsername = fullUsername
        self.preferredUsername = preferredUsername
        self.domain = domain
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case fullUsername = "full_username"
        case preferredUsername = "preferred_username"
        case domain
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(fullUsername, forKey: .fullUsername)
        try container.encode(preferredUsername, forKey: .preferredUsername)
        try container.encode(domain, forKey: .domain)
    }
}

}
