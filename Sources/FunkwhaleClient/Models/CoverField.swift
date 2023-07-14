//
// CoverField.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

@available(*, deprecated, renamed: "FunkwhaleClientAPI.CoverField")
public typealias CoverField = FunkwhaleClientAPI.CoverField

extension FunkwhaleClientAPI {

public struct CoverField: Codable, JSONEncodable, Hashable {

    public var uuid: UUID
    public var size: Int
    public var mimetype: String
    public var creationDate: Date
    public var urls: [String: AnyCodable]

    public init(uuid: UUID, size: Int, mimetype: String, creationDate: Date, urls: [String: AnyCodable]) {
        self.uuid = uuid
        self.size = size
        self.mimetype = mimetype
        self.creationDate = creationDate
        self.urls = urls
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case uuid
        case size
        case mimetype
        case creationDate = "creation_date"
        case urls
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(uuid, forKey: .uuid)
        try container.encode(size, forKey: .size)
        try container.encode(mimetype, forKey: .mimetype)
        try container.encode(creationDate, forKey: .creationDate)
        try container.encode(urls, forKey: .urls)
    }
}

}
