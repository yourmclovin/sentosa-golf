import Foundation
import Observation

@MainActor
@Observable
final class HomeViewModel {
    var cards: [HomeCard] = HomeDemoData.cards
}
