//
// PatchedGlobalPreferenceRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

@available(*, deprecated, renamed: "FunkwhaleClientAPI.PatchedGlobalPreferenceRequest")
public typealias PatchedGlobalPreferenceRequest = FunkwhaleClientAPI.PatchedGlobalPreferenceRequest

extension FunkwhaleClientAPI {

public struct PatchedGlobalPreferenceRequest: Codable, JSONEncodable, Hashable {

    public var value: String?

    public init(value: String? = nil) {
        self.value = value
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case value
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(value, forKey: .value)
    }
}

}
