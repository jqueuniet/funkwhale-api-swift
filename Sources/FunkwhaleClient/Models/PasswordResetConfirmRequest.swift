//
// PasswordResetConfirmRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

@available(*, deprecated, renamed: "FunkwhaleClientAPI.PasswordResetConfirmRequest")
public typealias PasswordResetConfirmRequest = FunkwhaleClientAPI.PasswordResetConfirmRequest

extension FunkwhaleClientAPI {

/** Serializer for confirming a password reset attempt. */
public struct PasswordResetConfirmRequest: Codable, JSONEncodable, Hashable {

    static let newPassword1Rule = StringRule(minLength: 1, maxLength: 128, pattern: nil)
    static let newPassword2Rule = StringRule(minLength: 1, maxLength: 128, pattern: nil)
    static let uidRule = StringRule(minLength: 1, maxLength: nil, pattern: nil)
    static let tokenRule = StringRule(minLength: 1, maxLength: nil, pattern: nil)
    public var newPassword1: String
    public var newPassword2: String
    public var uid: String
    public var token: String

    public init(newPassword1: String, newPassword2: String, uid: String, token: String) {
        self.newPassword1 = newPassword1
        self.newPassword2 = newPassword2
        self.uid = uid
        self.token = token
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case newPassword1 = "new_password1"
        case newPassword2 = "new_password2"
        case uid
        case token
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(newPassword1, forKey: .newPassword1)
        try container.encode(newPassword2, forKey: .newPassword2)
        try container.encode(uid, forKey: .uid)
        try container.encode(token, forKey: .token)
    }
}

}
