//
// Scopes.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

@available(*, deprecated, renamed: "FunkwhaleClientAPI.Scopes")
public typealias Scopes = FunkwhaleClientAPI.Scopes

extension FunkwhaleClientAPI {

public struct Scopes: Codable, JSONEncodable, Hashable {

    public var id: String
    public var rate: String
    public var description: String
    public var limit: Int
    public var duration: Int
    public var remaining: Int
    public var available: Int
    public var availableSeconds: Int
    public var reset: Int
    public var resetSeconds: Int

    public init(id: String, rate: String, description: String, limit: Int, duration: Int, remaining: Int, available: Int, availableSeconds: Int, reset: Int, resetSeconds: Int) {
        self.id = id
        self.rate = rate
        self.description = description
        self.limit = limit
        self.duration = duration
        self.remaining = remaining
        self.available = available
        self.availableSeconds = availableSeconds
        self.reset = reset
        self.resetSeconds = resetSeconds
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case rate
        case description
        case limit
        case duration
        case remaining
        case available
        case availableSeconds = "available_seconds"
        case reset
        case resetSeconds = "reset_seconds"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(id, forKey: .id)
        try container.encode(rate, forKey: .rate)
        try container.encode(description, forKey: .description)
        try container.encode(limit, forKey: .limit)
        try container.encode(duration, forKey: .duration)
        try container.encode(remaining, forKey: .remaining)
        try container.encode(available, forKey: .available)
        try container.encode(availableSeconds, forKey: .availableSeconds)
        try container.encode(reset, forKey: .reset)
        try container.encode(resetSeconds, forKey: .resetSeconds)
    }
}

}