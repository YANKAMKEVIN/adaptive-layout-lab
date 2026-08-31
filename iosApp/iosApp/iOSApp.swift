import SwiftUI
import AdaptiveLayoutLab

@main
struct iOSApp: App {
    init() {
        KoinKt.doInitKoin()
    }

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
