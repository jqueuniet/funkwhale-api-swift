//
// ManageArtist.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

@available(*, deprecated, renamed: "FunkwhaleClientAPI.ManageArtist")
public typealias ManageArtist = FunkwhaleClientAPI.ManageArtist

extension FunkwhaleClientAPI {

public struct ManageArtist: Codable, JSONEncodable, Hashable {

    static let fidRule = StringRule(minLength: nil, maxLength: 500, pattern: nil)
    public var id: Int
    public var fid: String?
    public var mbid: UUID?
    public var name: String
    public var creationDate: Date?
    public var domain: String
    public var isLocal: Bool
    public var tracksCount: Int
    public var albumsCount: Int
    public var attributedTo: ManageBaseActor
    public var tags: [String]
    public var cover: CoverField?
    public var channel: String
    public var contentCategory: ContentCategoryEnum?

    public init(id: Int, fid: String? = nil, mbid: UUID? = nil, name: String, creationDate: Date? = nil, domain: String, isLocal: Bool, tracksCount: Int, albumsCount: Int, attributedTo: ManageBaseActor, tags: [String], cover: CoverField?, channel: String, contentCategory: ContentCategoryEnum? = nil) {
        self.id = id
        self.fid = fid
        self.mbid = mbid
        self.name = name
        self.creationDate = creationDate
        self.domain = domain
        self.isLocal = isLocal
        self.tracksCount = tracksCount
        self.albumsCount = albumsCount
        self.attributedTo = attributedTo
        self.tags = tags
        self.cover = cover
        self.channel = channel
        self.contentCategory = contentCategory
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case fid
        case mbid
        case name
        case creationDate = "creation_date"
        case domain
        case isLocal = "is_local"
        case tracksCount = "tracks_count"
        case albumsCount = "albums_count"
        case attributedTo = "attributed_to"
        case tags
        case cover
        case channel
        case contentCategory = "content_category"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(id, forKey: .id)
        try container.encodeIfPresent(fid, forKey: .fid)
        try container.encodeIfPresent(mbid, forKey: .mbid)
        try container.encode(name, forKey: .name)
        try container.encodeIfPresent(creationDate, forKey: .creationDate)
        try container.encode(domain, forKey: .domain)
        try container.encode(isLocal, forKey: .isLocal)
        try container.encode(tracksCount, forKey: .tracksCount)
        try container.encode(albumsCount, forKey: .albumsCount)
        try container.encode(attributedTo, forKey: .attributedTo)
        try container.encode(tags, forKey: .tags)
        try container.encode(cover, forKey: .cover)
        try container.encode(channel, forKey: .channel)
        try container.encodeIfPresent(contentCategory, forKey: .contentCategory)
    }
}

}
