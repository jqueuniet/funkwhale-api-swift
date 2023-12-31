//
// SimpleArtist.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

@available(*, deprecated, renamed: "FunkwhaleClientAPI.SimpleArtist")
public typealias SimpleArtist = FunkwhaleClientAPI.SimpleArtist

extension FunkwhaleClientAPI {

public struct SimpleArtist: Codable, JSONEncodable, Hashable {

    static let fidRule = StringRule(minLength: nil, maxLength: 500, pattern: nil)
    public var id: Int
    public var fid: String?
    public var mbid: UUID?
    public var name: String
    public var creationDate: Date?
    public var modificationDate: Date?
    public var isLocal: Bool
    public var contentCategory: ContentCategoryEnum?
    public var description: Content?
    public var attachmentCover: CoverField?
    public var channel: UUID?

    public init(id: Int, fid: String? = nil, mbid: UUID? = nil, name: String, creationDate: Date? = nil, modificationDate: Date? = nil, isLocal: Bool, contentCategory: ContentCategoryEnum? = nil, description: Content? = nil, attachmentCover: CoverField? = nil, channel: UUID? = nil) {
        self.id = id
        self.fid = fid
        self.mbid = mbid
        self.name = name
        self.creationDate = creationDate
        self.modificationDate = modificationDate
        self.isLocal = isLocal
        self.contentCategory = contentCategory
        self.description = description
        self.attachmentCover = attachmentCover
        self.channel = channel
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case fid
        case mbid
        case name
        case creationDate = "creation_date"
        case modificationDate = "modification_date"
        case isLocal = "is_local"
        case contentCategory = "content_category"
        case description
        case attachmentCover = "attachment_cover"
        case channel
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(id, forKey: .id)
        try container.encodeIfPresent(fid, forKey: .fid)
        try container.encodeIfPresent(mbid, forKey: .mbid)
        try container.encode(name, forKey: .name)
        try container.encodeIfPresent(creationDate, forKey: .creationDate)
        try container.encodeIfPresent(modificationDate, forKey: .modificationDate)
        try container.encode(isLocal, forKey: .isLocal)
        try container.encodeIfPresent(contentCategory, forKey: .contentCategory)
        try container.encodeIfPresent(description, forKey: .description)
        try container.encodeIfPresent(attachmentCover, forKey: .attachmentCover)
        try container.encodeIfPresent(channel, forKey: .channel)
    }
}

}
