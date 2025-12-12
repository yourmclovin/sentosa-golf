import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            List {
                Section("Welcome") {
                    Text("Sentosa Golf")
                        .font(.headline)

                    Text("Project scaffold is running.")
                        .foregroundStyle(.secondary)
                }
            }
            .navigationTitle("Sentosa Golf")
        }
    }
}

#Preview {
    ContentView()
}
