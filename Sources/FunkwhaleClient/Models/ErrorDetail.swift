//
// ErrorDetail.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

@available(*, deprecated, renamed: "FunkwhaleClientAPI.ErrorDetail")
public typealias ErrorDetail = FunkwhaleClientAPI.ErrorDetail

extension FunkwhaleClientAPI {

public struct ErrorDetail: Codable, JSONEncodable, Hashable {

    public var detail: String

    public init(detail: String) {
        self.detail = detail
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case detail
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(detail, forKey: .detail)
    }
}

}