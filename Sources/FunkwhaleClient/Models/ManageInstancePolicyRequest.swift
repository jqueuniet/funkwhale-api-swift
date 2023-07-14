//
// ManageInstancePolicyRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

@available(*, deprecated, renamed: "FunkwhaleClientAPI.ManageInstancePolicyRequest")
public typealias ManageInstancePolicyRequest = FunkwhaleClientAPI.ManageInstancePolicyRequest

extension FunkwhaleClientAPI {

public struct ManageInstancePolicyRequest: Codable, JSONEncodable, Hashable {

    static let summaryRule = StringRule(minLength: nil, maxLength: 10000, pattern: nil)
    public var target: ManageTargetRequest
    public var summary: String?
    public var isActive: Bool?
    public var blockAll: Bool?
    public var silenceActivity: Bool?
    public var silenceNotifications: Bool?
    public var rejectMedia: Bool?

    public init(target: ManageTargetRequest, summary: String? = nil, isActive: Bool? = nil, blockAll: Bool? = nil, silenceActivity: Bool? = nil, silenceNotifications: Bool? = nil, rejectMedia: Bool? = nil) {
        self.target = target
        self.summary = summary
        self.isActive = isActive
        self.blockAll = blockAll
        self.silenceActivity = silenceActivity
        self.silenceNotifications = silenceNotifications
        self.rejectMedia = rejectMedia
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case target
        case summary
        case isActive = "is_active"
        case blockAll = "block_all"
        case silenceActivity = "silence_activity"
        case silenceNotifications = "silence_notifications"
        case rejectMedia = "reject_media"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(target, forKey: .target)
        try container.encodeIfPresent(summary, forKey: .summary)
        try container.encodeIfPresent(isActive, forKey: .isActive)
        try container.encodeIfPresent(blockAll, forKey: .blockAll)
        try container.encodeIfPresent(silenceActivity, forKey: .silenceActivity)
        try container.encodeIfPresent(silenceNotifications, forKey: .silenceNotifications)
        try container.encodeIfPresent(rejectMedia, forKey: .rejectMedia)
    }
}

}