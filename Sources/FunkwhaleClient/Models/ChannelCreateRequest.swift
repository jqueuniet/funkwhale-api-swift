//
// ChannelCreateRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

@available(*, deprecated, renamed: "FunkwhaleClientAPI.ChannelCreateRequest")
public typealias ChannelCreateRequest = FunkwhaleClientAPI.ChannelCreateRequest

extension FunkwhaleClientAPI {

public struct ChannelCreateRequest: Codable, JSONEncodable, Hashable {

    static let nameRule = StringRule(minLength: 1, maxLength: 200, pattern: nil)
    static let usernameRule = StringRule(minLength: 1, maxLength: 200, pattern: "/^[\\w]+$/")
    public var cover: String?
    public var name: String
    public var username: String
    public var description: ContentRequest?
    public var tags: [String]
    public var contentCategory: ContentCategoryEnum
    public var metadata: [String: AnyCodable]?

    public init(cover: String? = nil, name: String, username: String, description: ContentRequest?, tags: [String], contentCategory: ContentCategoryEnum, metadata: [String: AnyCodable]? = nil) {
        self.cover = cover
        self.name = name
        self.username = username
        self.description = description
        self.tags = tags
        self.contentCategory = contentCategory
        self.metadata = metadata
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case cover
        case name
        case username
        case description
        case tags
        case contentCategory = "content_category"
        case metadata
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(cover, forKey: .cover)
        try container.encode(name, forKey: .name)
        try container.encode(username, forKey: .username)
        try container.encode(description, forKey: .description)
        try container.encode(tags, forKey: .tags)
        try container.encode(contentCategory, forKey: .contentCategory)
        try container.encodeIfPresent(metadata, forKey: .metadata)
    }
}

}
