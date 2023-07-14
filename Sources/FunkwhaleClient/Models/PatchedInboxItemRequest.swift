//
// PatchedInboxItemRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

@available(*, deprecated, renamed: "FunkwhaleClientAPI.PatchedInboxItemRequest")
public typealias PatchedInboxItemRequest = FunkwhaleClientAPI.PatchedInboxItemRequest

extension FunkwhaleClientAPI {

public struct PatchedInboxItemRequest: Codable, JSONEncodable, Hashable {

    public var activity: ActivityRequest?
    public var isRead: Bool?

    public init(activity: ActivityRequest? = nil, isRead: Bool? = nil) {
        self.activity = activity
        self.isRead = isRead
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case activity
        case isRead = "is_read"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(activity, forKey: .activity)
        try container.encodeIfPresent(isRead, forKey: .isRead)
    }
}

}