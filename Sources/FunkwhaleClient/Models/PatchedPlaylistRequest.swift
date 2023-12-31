//
// PatchedPlaylistRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

@available(*, deprecated, renamed: "FunkwhaleClientAPI.PatchedPlaylistRequest")
public typealias PatchedPlaylistRequest = FunkwhaleClientAPI.PatchedPlaylistRequest

extension FunkwhaleClientAPI {

public struct PatchedPlaylistRequest: Codable, JSONEncodable, Hashable {

    static let nameRule = StringRule(minLength: 1, maxLength: 50, pattern: nil)
    public var name: String?
    public var privacyLevel: PrivacyLevelEnum?

    public init(name: String? = nil, privacyLevel: PrivacyLevelEnum? = nil) {
        self.name = name
        self.privacyLevel = privacyLevel
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case name
        case privacyLevel = "privacy_level"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(name, forKey: .name)
        try container.encodeIfPresent(privacyLevel, forKey: .privacyLevel)
    }
}

}
