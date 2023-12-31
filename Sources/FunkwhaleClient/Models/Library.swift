//
// Library.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

@available(*, deprecated, renamed: "FunkwhaleClientAPI.Library")
public typealias Library = FunkwhaleClientAPI.Library

extension FunkwhaleClientAPI {

public struct Library: Codable, JSONEncodable, Hashable {

    static let fidRule = StringRule(minLength: nil, maxLength: 500, pattern: nil)
    static let nameRule = StringRule(minLength: nil, maxLength: 100, pattern: nil)
    static let descriptionRule = StringRule(minLength: nil, maxLength: 5000, pattern: nil)
    public var fid: String
    public var uuid: UUID?
    public var actor: APIActor
    public var name: String
    public var description: String?
    public var creationDate: Date?
    public var uploadsCount: Int
    public var privacyLevel: LibraryPrivacyLevelEnum?
    public var follow: NestedLibraryFollow?
    public var latestScan: LibraryScan?

    public init(fid: String, uuid: UUID? = nil, actor: APIActor, name: String, description: String? = nil, creationDate: Date? = nil, uploadsCount: Int, privacyLevel: LibraryPrivacyLevelEnum? = nil, follow: NestedLibraryFollow? = nil, latestScan: LibraryScan? = nil) {
        self.fid = fid
        self.uuid = uuid
        self.actor = actor
        self.name = name
        self.description = description
        self.creationDate = creationDate
        self.uploadsCount = uploadsCount
        self.privacyLevel = privacyLevel
        self.follow = follow
        self.latestScan = latestScan
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case fid
        case uuid
        case actor
        case name
        case description
        case creationDate = "creation_date"
        case uploadsCount = "uploads_count"
        case privacyLevel = "privacy_level"
        case follow
        case latestScan = "latest_scan"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(fid, forKey: .fid)
        try container.encodeIfPresent(uuid, forKey: .uuid)
        try container.encode(actor, forKey: .actor)
        try container.encode(name, forKey: .name)
        try container.encodeIfPresent(description, forKey: .description)
        try container.encodeIfPresent(creationDate, forKey: .creationDate)
        try container.encode(uploadsCount, forKey: .uploadsCount)
        try container.encodeIfPresent(privacyLevel, forKey: .privacyLevel)
        try container.encodeIfPresent(follow, forKey: .follow)
        try container.encodeIfPresent(latestScan, forKey: .latestScan)
    }
}

}
