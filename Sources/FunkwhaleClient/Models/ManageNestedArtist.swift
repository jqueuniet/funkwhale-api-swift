//
// ManageNestedArtist.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

@available(*, deprecated, renamed: "FunkwhaleClientAPI.ManageNestedArtist")
public typealias ManageNestedArtist = FunkwhaleClientAPI.ManageNestedArtist

extension FunkwhaleClientAPI {

public struct ManageNestedArtist: Codable, JSONEncodable, Hashable {

    static let fidRule = StringRule(minLength: nil, maxLength: 500, pattern: nil)
    public var id: Int
    public var fid: String?
    public var mbid: UUID?
    public var name: String
    public var creationDate: Date?
    public var domain: String
    public var isLocal: Bool

    public init(id: Int, fid: String? = nil, mbid: UUID? = nil, name: String, creationDate: Date? = nil, domain: String, isLocal: Bool) {
        self.id = id
        self.fid = fid
        self.mbid = mbid
        self.name = name
        self.creationDate = creationDate
        self.domain = domain
        self.isLocal = isLocal
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case fid
        case mbid
        case name
        case creationDate = "creation_date"
        case domain
        case isLocal = "is_local"
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
    }
}

}
