//
// UserTrackFavoriteWriteRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

@available(*, deprecated, renamed: "FunkwhaleClientAPI.UserTrackFavoriteWriteRequest")
public typealias UserTrackFavoriteWriteRequest = FunkwhaleClientAPI.UserTrackFavoriteWriteRequest

extension FunkwhaleClientAPI {

public struct UserTrackFavoriteWriteRequest: Codable, JSONEncodable, Hashable {

    public var track: Int
    public var creationDate: Date?

    public init(track: Int, creationDate: Date? = nil) {
        self.track = track
        self.creationDate = creationDate
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case track
        case creationDate = "creation_date"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(track, forKey: .track)
        try container.encodeIfPresent(creationDate, forKey: .creationDate)
    }
}

}