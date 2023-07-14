//
// ArtistWithAlbumsInlineChannel.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

@available(*, deprecated, renamed: "FunkwhaleClientAPI.ArtistWithAlbumsInlineChannel")
public typealias ArtistWithAlbumsInlineChannel = FunkwhaleClientAPI.ArtistWithAlbumsInlineChannel

extension FunkwhaleClientAPI {

public struct ArtistWithAlbumsInlineChannel: Codable, JSONEncodable, Hashable {

    public var uuid: String
    public var actor: InlineActor

    public init(uuid: String, actor: InlineActor) {
        self.uuid = uuid
        self.actor = actor
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case uuid
        case actor
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(uuid, forKey: .uuid)
        try container.encode(actor, forKey: .actor)
    }
}

}
