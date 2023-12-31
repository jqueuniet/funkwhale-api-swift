//
// PatchedApplicationRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

@available(*, deprecated, renamed: "FunkwhaleClientAPI.PatchedApplicationRequest")
public typealias PatchedApplicationRequest = FunkwhaleClientAPI.PatchedApplicationRequest

extension FunkwhaleClientAPI {

public struct PatchedApplicationRequest: Codable, JSONEncodable, Hashable {

    static let clientIdRule = StringRule(minLength: 1, maxLength: 100, pattern: nil)
    static let nameRule = StringRule(minLength: nil, maxLength: 255, pattern: nil)
    static let scopesRule = StringRule(minLength: 1, maxLength: nil, pattern: nil)
    public var clientId: String?
    public var name: String?
    public var scopes: String?

    public init(clientId: String? = nil, name: String? = nil, scopes: String? = nil) {
        self.clientId = clientId
        self.name = name
        self.scopes = scopes
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case clientId = "client_id"
        case name
        case scopes
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(clientId, forKey: .clientId)
        try container.encodeIfPresent(name, forKey: .name)
        try container.encodeIfPresent(scopes, forKey: .scopes)
    }
}

}
