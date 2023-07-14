//
// ManageTagRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

@available(*, deprecated, renamed: "FunkwhaleClientAPI.ManageTagRequest")
public typealias ManageTagRequest = FunkwhaleClientAPI.ManageTagRequest

extension FunkwhaleClientAPI {

public struct ManageTagRequest: Codable, JSONEncodable, Hashable {

    static let nameRule = StringRule(minLength: 1, maxLength: 100, pattern: nil)
    public var name: String
    public var creationDate: Date?

    public init(name: String, creationDate: Date? = nil) {
        self.name = name
        self.creationDate = creationDate
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case name
        case creationDate = "creation_date"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(name, forKey: .name)
        try container.encodeIfPresent(creationDate, forKey: .creationDate)
    }
}

}