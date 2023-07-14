//
// GlobalPreference.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

@available(*, deprecated, renamed: "FunkwhaleClientAPI.GlobalPreference")
public typealias GlobalPreference = FunkwhaleClientAPI.GlobalPreference

extension FunkwhaleClientAPI {

public struct GlobalPreference: Codable, JSONEncodable, Hashable {

    public var section: String
    public var name: String
    public var identifier: String
    public var _default: String
    public var value: String
    public var verboseName: String
    public var helpText: String
    public var additionalData: String
    public var field: String

    public init(section: String, name: String, identifier: String, _default: String, value: String, verboseName: String, helpText: String, additionalData: String, field: String) {
        self.section = section
        self.name = name
        self.identifier = identifier
        self._default = _default
        self.value = value
        self.verboseName = verboseName
        self.helpText = helpText
        self.additionalData = additionalData
        self.field = field
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case section
        case name
        case identifier
        case _default = "default"
        case value
        case verboseName = "verbose_name"
        case helpText = "help_text"
        case additionalData = "additional_data"
        case field
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(section, forKey: .section)
        try container.encode(name, forKey: .name)
        try container.encode(identifier, forKey: .identifier)
        try container.encode(_default, forKey: ._default)
        try container.encode(value, forKey: .value)
        try container.encode(verboseName, forKey: .verboseName)
        try container.encode(helpText, forKey: .helpText)
        try container.encode(additionalData, forKey: .additionalData)
        try container.encode(field, forKey: .field)
    }
}

}
