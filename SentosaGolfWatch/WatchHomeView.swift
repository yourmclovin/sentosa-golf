import SwiftUI

struct WatchHomeView: View {
    private let cards = HomeDemoData.cards

    var body: some View {
        List {
            Section {
                ForEach(cards.prefix(3)) { card in
                    Label(card.title, systemImage: card.systemImage)
                }
            }
        }
        .navigationTitle("Sentosa")
    }
}

#Preview {
    NavigationStack {
        WatchHomeView()
    }
}
