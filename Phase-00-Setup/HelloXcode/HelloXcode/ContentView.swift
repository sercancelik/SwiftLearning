import SwiftUI
import Playgrounds

struct ContentView: View {
    var body: some View {
        Text("Hello, world from Xcode with Swift!")
            .padding()
			.foregroundStyle(.orange)
			.font(.title)
    }
}

#Preview {
    ContentView()
}

#Playground {
    _ = 1 + 2
}
