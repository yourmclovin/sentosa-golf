import SwiftUI

struct WatchContentView: View {
    var body: some View {
        NavigationStack {
            List {
                Section("Sentosa Golf") {
                    Text("Watch app scaffold is running.")
                        .font(.footnote)
                        .foregroundStyle(.secondary)
                }
            }
            .navigationTitle("Sentosa")
        }
    }
}

#Preview {
    WatchContentView()
}
