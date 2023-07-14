//
// NestedLibraryFollowRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

@available(*, deprecated, renamed: "FunkwhaleClientAPI.NestedLibraryFollowRequest")
public typealias NestedLibraryFollowRequest = FunkwhaleClientAPI.NestedLibraryFollowRequest

extension FunkwhaleClientAPI {

public struct NestedLibraryFollowRequest: Codable, JSONEncodable, Hashable {

    static let fidRule = StringRule(minLength: nil, maxLength: 500, pattern: nil)
    public var creationDate: Date?
    public var uuid: UUID?
    public var fid: String?
    public var approved: Bool?

    public init(creationDate: Date? = nil, uuid: UUID? = nil, fid: String? = nil, approved: Bool? = nil) {
        self.creationDate = creationDate
        self.uuid = uuid
        self.fid = fid
        self.approved = approved
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case creationDate = "creation_date"
        case uuid
        case fid
        case approved
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(creationDate, forKey: .creationDate)
        try container.encodeIfPresent(uuid, forKey: .uuid)
        try container.encodeIfPresent(fid, forKey: .fid)
        try container.encodeIfPresent(approved, forKey: .approved)
    }
}

}
