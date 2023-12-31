//
// UserTrackFavoriteWrite.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

@available(*, deprecated, renamed: "FunkwhaleClientAPI.UserTrackFavoriteWrite")
public typealias UserTrackFavoriteWrite = FunkwhaleClientAPI.UserTrackFavoriteWrite

extension FunkwhaleClientAPI {

public struct UserTrackFavoriteWrite: Codable, JSONEncodable, Hashable {

    public var id: Int
    public var track: Int
    public var creationDate: Date?

    public init(id: Int, track: Int, creationDate: Date? = nil) {
        self.id = id
        self.track = track
        self.creationDate = creationDate
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case track
        case creationDate = "creation_date"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(id, forKey: .id)
        try container.encode(track, forKey: .track)
        try container.encodeIfPresent(creationDate, forKey: .creationDate)
    }
}

}
