//
// ListeningWriteRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

@available(*, deprecated, renamed: "FunkwhaleClientAPI.ListeningWriteRequest")
public typealias ListeningWriteRequest = FunkwhaleClientAPI.ListeningWriteRequest

extension FunkwhaleClientAPI {

public struct ListeningWriteRequest: Codable, JSONEncodable, Hashable {

    public var user: Int?
    public var track: Int
    public var creationDate: Date?

    public init(user: Int? = nil, track: Int, creationDate: Date? = nil) {
        self.user = user
        self.track = track
        self.creationDate = creationDate
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case user
        case track
        case creationDate = "creation_date"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(user, forKey: .user)
        try container.encode(track, forKey: .track)
        try container.encodeIfPresent(creationDate, forKey: .creationDate)
    }
}

}
