//
// CreateApplicationRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

@available(*, deprecated, renamed: "FunkwhaleClientAPI.CreateApplicationRequest")
public typealias CreateApplicationRequest = FunkwhaleClientAPI.CreateApplicationRequest

extension FunkwhaleClientAPI {

public struct CreateApplicationRequest: Codable, JSONEncodable, Hashable {

    static let nameRule = StringRule(minLength: 1, maxLength: 255, pattern: nil)
    static let scopesRule = StringRule(minLength: 1, maxLength: nil, pattern: nil)
    static let clientSecretRule = StringRule(minLength: nil, maxLength: 255, pattern: nil)
    public var name: String
    public var scopes: String? = "read"
    /** Hashed on Save. Copy it now if this is a new secret. */
    public var clientSecret: String?
    /** Allowed URIs list, space separated */
    public var redirectUris: String?

    public init(name: String, scopes: String? = "read", clientSecret: String? = nil, redirectUris: String? = nil) {
        self.name = name
        self.scopes = scopes
        self.clientSecret = clientSecret
        self.redirectUris = redirectUris
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case name
        case scopes
        case clientSecret = "client_secret"
        case redirectUris = "redirect_uris"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(name, forKey: .name)
        try container.encodeIfPresent(scopes, forKey: .scopes)
        try container.encodeIfPresent(clientSecret, forKey: .clientSecret)
        try container.encodeIfPresent(redirectUris, forKey: .redirectUris)
    }
}

}