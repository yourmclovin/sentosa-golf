import Foundation

public struct HomeCard: Identifiable, Hashable, Sendable {
    public var id: String { title }

    public let title: String
    public let subtitle: String?
    public let systemImage: String

    public init(title: String, subtitle: String? = nil, systemImage: String) {
        self.title = title
        self.subtitle = subtitle
        self.systemImage = systemImage
    }
}
