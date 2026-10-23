import Foundation
import NewsCore

enum AppConfiguration {
    static let settings = FeedSettings(
        displayName: "El Plural",
        feedURL: URL(string: "https://www.elplural.com/uploads/feeds/feed_elplural_es.xml")!,
        archive: .appendPage("https://www.elplural.com/uploads/feeds/feed_elplural_es.xml?page="),
        pageSize: 20
    )
}
