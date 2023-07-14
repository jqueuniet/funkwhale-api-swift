//
// ManageNestedTrack.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

@available(*, deprecated, renamed: "FunkwhaleClientAPI.ManageNestedTrack")
public typealias ManageNestedTrack = FunkwhaleClientAPI.ManageNestedTrack

extension FunkwhaleClientAPI {

public struct ManageNestedTrack: Codable, JSONEncodable, Hashable {

    static let fidRule = StringRule(minLength: nil, maxLength: 500, pattern: nil)
    static let positionRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 2147483647, exclusiveMaximum: false, multipleOf: nil)
    static let discNumberRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 2147483647, exclusiveMaximum: false, multipleOf: nil)
    public var id: Int
    public var fid: String?
    public var mbid: UUID?
    public var title: String
    public var creationDate: Date?
    public var position: Int?
    public var discNumber: Int?
    public var domain: String
    public var isLocal: Bool
    public var copyright: String?
    public var license: String?

    public init(id: Int, fid: String? = nil, mbid: UUID? = nil, title: String, creationDate: Date? = nil, position: Int? = nil, discNumber: Int? = nil, domain: String, isLocal: Bool, copyright: String? = nil, license: String? = nil) {
        self.id = id
        self.fid = fid
        self.mbid = mbid
        self.title = title
        self.creationDate = creationDate
        self.position = position
        self.discNumber = discNumber
        self.domain = domain
        self.isLocal = isLocal
        self.copyright = copyright
        self.license = license
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case fid
        case mbid
        case title
        case creationDate = "creation_date"
        case position
        case discNumber = "disc_number"
        case domain
        case isLocal = "is_local"
        case copyright
        case license
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(id, forKey: .id)
        try container.encodeIfPresent(fid, forKey: .fid)
        try container.encodeIfPresent(mbid, forKey: .mbid)
        try container.encode(title, forKey: .title)
        try container.encodeIfPresent(creationDate, forKey: .creationDate)
        try container.encodeIfPresent(position, forKey: .position)
        try container.encodeIfPresent(discNumber, forKey: .discNumber)
        try container.encode(domain, forKey: .domain)
        try container.encode(isLocal, forKey: .isLocal)
        try container.encodeIfPresent(copyright, forKey: .copyright)
        try container.encodeIfPresent(license, forKey: .license)
    }
}

}
