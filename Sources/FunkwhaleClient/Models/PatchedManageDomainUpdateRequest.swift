//
// PatchedManageDomainUpdateRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

@available(*, deprecated, renamed: "FunkwhaleClientAPI.PatchedManageDomainUpdateRequest")
public typealias PatchedManageDomainUpdateRequest = FunkwhaleClientAPI.PatchedManageDomainUpdateRequest

extension FunkwhaleClientAPI {

public struct PatchedManageDomainUpdateRequest: Codable, JSONEncodable, Hashable {

    public var allowed: Bool?

    public init(allowed: Bool? = nil) {
        self.allowed = allowed
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case allowed
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(allowed, forKey: .allowed)
    }
}

}
