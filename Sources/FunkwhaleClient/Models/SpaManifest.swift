//
// SpaManifest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

@available(*, deprecated, renamed: "FunkwhaleClientAPI.SpaManifest")
public typealias SpaManifest = FunkwhaleClientAPI.SpaManifest

extension FunkwhaleClientAPI {

public struct SpaManifest: Codable, JSONEncodable, Hashable {

    public var name: String? = "Funkwhale"
    public var shortName: String? = "Funkwhale"
    public var display: String?
    public var backgroundColor: String?
    public var lang: String?
    public var categories: [String]?
    public var description: String?
    public var icons: [SpaManifestIcon]?
    public var startUrl: String?
    public var preferRelatedApplications: Bool?
    public var relatedApplications: [SpaManifestRelatedApplications]?
    public var shortcuts: [SpaManifestShortcut]?

    public init(name: String? = "Funkwhale", shortName: String? = "Funkwhale", display: String? = nil, backgroundColor: String? = nil, lang: String? = nil, categories: [String]? = nil, description: String? = nil, icons: [SpaManifestIcon]? = nil, startUrl: String? = nil, preferRelatedApplications: Bool? = nil, relatedApplications: [SpaManifestRelatedApplications]? = nil, shortcuts: [SpaManifestShortcut]? = nil) {
        self.name = name
        self.shortName = shortName
        self.display = display
        self.backgroundColor = backgroundColor
        self.lang = lang
        self.categories = categories
        self.description = description
        self.icons = icons
        self.startUrl = startUrl
        self.preferRelatedApplications = preferRelatedApplications
        self.relatedApplications = relatedApplications
        self.shortcuts = shortcuts
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case name
        case shortName = "short_name"
        case display
        case backgroundColor = "background_color"
        case lang
        case categories
        case description
        case icons
        case startUrl = "start_url"
        case preferRelatedApplications = "prefer_related_applications"
        case relatedApplications = "related_applications"
        case shortcuts
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(name, forKey: .name)
        try container.encodeIfPresent(shortName, forKey: .shortName)
        try container.encodeIfPresent(display, forKey: .display)
        try container.encodeIfPresent(backgroundColor, forKey: .backgroundColor)
        try container.encodeIfPresent(lang, forKey: .lang)
        try container.encodeIfPresent(categories, forKey: .categories)
        try container.encodeIfPresent(description, forKey: .description)
        try container.encodeIfPresent(icons, forKey: .icons)
        try container.encodeIfPresent(startUrl, forKey: .startUrl)
        try container.encodeIfPresent(preferRelatedApplications, forKey: .preferRelatedApplications)
        try container.encodeIfPresent(relatedApplications, forKey: .relatedApplications)
        try container.encodeIfPresent(shortcuts, forKey: .shortcuts)
    }
}

}
