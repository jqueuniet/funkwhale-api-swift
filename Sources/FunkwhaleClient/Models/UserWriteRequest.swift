//
// UserWriteRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

@available(*, deprecated, renamed: "FunkwhaleClientAPI.UserWriteRequest")
public typealias UserWriteRequest = FunkwhaleClientAPI.UserWriteRequest

extension FunkwhaleClientAPI {

public struct UserWriteRequest: Codable, JSONEncodable, Hashable {

    static let nameRule = StringRule(minLength: nil, maxLength: 255, pattern: nil)
    public var name: String?
    public var privacyLevel: PrivacyLevelEnum?
    public var avatar: String
    public var instanceSupportMessageDisplayDate: Date?
    public var funkwhaleSupportMessageDisplayDate: Date?
    public var summary: ContentRequest?

    public init(name: String? = nil, privacyLevel: PrivacyLevelEnum? = nil, avatar: String, instanceSupportMessageDisplayDate: Date? = nil, funkwhaleSupportMessageDisplayDate: Date? = nil, summary: ContentRequest? = nil) {
        self.name = name
        self.privacyLevel = privacyLevel
        self.avatar = avatar
        self.instanceSupportMessageDisplayDate = instanceSupportMessageDisplayDate
        self.funkwhaleSupportMessageDisplayDate = funkwhaleSupportMessageDisplayDate
        self.summary = summary
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case name
        case privacyLevel = "privacy_level"
        case avatar
        case instanceSupportMessageDisplayDate = "instance_support_message_display_date"
        case funkwhaleSupportMessageDisplayDate = "funkwhale_support_message_display_date"
        case summary
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(name, forKey: .name)
        try container.encodeIfPresent(privacyLevel, forKey: .privacyLevel)
        try container.encode(avatar, forKey: .avatar)
        try container.encodeIfPresent(instanceSupportMessageDisplayDate, forKey: .instanceSupportMessageDisplayDate)
        try container.encodeIfPresent(funkwhaleSupportMessageDisplayDate, forKey: .funkwhaleSupportMessageDisplayDate)
        try container.encodeIfPresent(summary, forKey: .summary)
    }
}

}
