import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            HomeView()
                .tabItem {
                    Label("Home", systemImage: "house")
                }
            ProjectsView()
                .tabItem {
                    Label("Projects", systemImage: "folder")
                }
            TeamView()
                .tabItem {
                    Label("Team", systemImage: "person.3")
                }
            ResourcesView()
                .tabItem {
                    Label("Resources", systemImage: "doc.text")
                }
            SettingsView()
                .tabItem {
                    Label("Settings", systemImage: "gear")
                }
        }
    }
}
