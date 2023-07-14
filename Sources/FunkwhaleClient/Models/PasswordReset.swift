//
// PasswordReset.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

@available(*, deprecated, renamed: "FunkwhaleClientAPI.PasswordReset")
public typealias PasswordReset = FunkwhaleClientAPI.PasswordReset

extension FunkwhaleClientAPI {

/** Serializer for requesting a password reset e-mail. */
public struct PasswordReset: Codable, JSONEncodable, Hashable {

    public var email: String

    public init(email: String) {
        self.email = email
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case email
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(email, forKey: .email)
    }
}

}
