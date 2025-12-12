import SwiftUI

struct HomeView: View {
    @State private var model = HomeViewModel()

    var body: some View {
        NavigationStack {
            List {
                Section("Today") {
                    ForEach(model.cards) { card in
                        NavigationLink {
                            Text(card.title)
                                .navigationTitle(card.title)
                        } label: {
                            VStack(alignment: .leading, spacing: 2) {
                                Label(card.title, systemImage: card.systemImage)
                                    .font(.headline)

                                if let subtitle = card.subtitle {
                                    Text(subtitle)
                                        .font(.subheadline)
                                        .foregroundStyle(.secondary)
                                }
                            }
                        }
                    }
                }
            }
            .navigationTitle("Home")
        }
    }
}

#Preview {
    HomeView()
}
