//
// FetchRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

@available(*, deprecated, renamed: "FunkwhaleClientAPI.FetchRequest")
public typealias FetchRequest = FunkwhaleClientAPI.FetchRequest

extension FunkwhaleClientAPI {

public struct FetchRequest: Codable, JSONEncodable, Hashable {

    static let objectRule = StringRule(minLength: 1, maxLength: nil, pattern: nil)
    public var object: String
    public var force: Bool? = false

    public init(object: String, force: Bool? = false) {
        self.object = object
        self.force = force
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case object
        case force
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(object, forKey: .object)
        try container.encodeIfPresent(force, forKey: .force)
    }
}

}
