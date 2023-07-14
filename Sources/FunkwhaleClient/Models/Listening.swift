//
// Listening.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

@available(*, deprecated, renamed: "FunkwhaleClientAPI.Listening")
public typealias Listening = FunkwhaleClientAPI.Listening

extension FunkwhaleClientAPI {

public struct Listening: Codable, JSONEncodable, Hashable {

    public var id: Int
    public var user: UserBasic
    public var track: Track
    public var creationDate: Date?
    public var actor: APIActor

    public init(id: Int, user: UserBasic, track: Track, creationDate: Date? = nil, actor: APIActor) {
        self.id = id
        self.user = user
        self.track = track
        self.creationDate = creationDate
        self.actor = actor
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case user
        case track
        case creationDate = "creation_date"
        case actor
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(id, forKey: .id)
        try container.encode(user, forKey: .user)
        try container.encode(track, forKey: .track)
        try container.encodeIfPresent(creationDate, forKey: .creationDate)
        try container.encode(actor, forKey: .actor)
    }
}

}