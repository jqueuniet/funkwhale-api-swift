//
// TrackAlbum.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

@available(*, deprecated, renamed: "FunkwhaleClientAPI.TrackAlbum")
public typealias TrackAlbum = FunkwhaleClientAPI.TrackAlbum

extension FunkwhaleClientAPI {

public struct TrackAlbum: Codable, JSONEncodable, Hashable {

    static let fidRule = StringRule(minLength: nil, maxLength: 500, pattern: nil)
    public var id: Int
    public var fid: String?
    public var mbid: UUID?
    public var title: String
    public var artist: SimpleArtist
    public var releaseDate: Date?
    public var cover: CoverField?
    public var creationDate: Date?
    public var isLocal: Bool
    public var tracksCount: Int

    public init(id: Int, fid: String? = nil, mbid: UUID? = nil, title: String, artist: SimpleArtist, releaseDate: Date? = nil, cover: CoverField?, creationDate: Date? = nil, isLocal: Bool, tracksCount: Int) {
        self.id = id
        self.fid = fid
        self.mbid = mbid
        self.title = title
        self.artist = artist
        self.releaseDate = releaseDate
        self.cover = cover
        self.creationDate = creationDate
        self.isLocal = isLocal
        self.tracksCount = tracksCount
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case fid
        case mbid
        case title
        case artist
        case releaseDate = "release_date"
        case cover
        case creationDate = "creation_date"
        case isLocal = "is_local"
        case tracksCount = "tracks_count"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(id, forKey: .id)
        try container.encodeIfPresent(fid, forKey: .fid)
        try container.encodeIfPresent(mbid, forKey: .mbid)
        try container.encode(title, forKey: .title)
        try container.encode(artist, forKey: .artist)
        try container.encodeIfPresent(releaseDate, forKey: .releaseDate)
        try container.encode(cover, forKey: .cover)
        try container.encodeIfPresent(creationDate, forKey: .creationDate)
        try container.encode(isLocal, forKey: .isLocal)
        try container.encode(tracksCount, forKey: .tracksCount)
    }
}

}
