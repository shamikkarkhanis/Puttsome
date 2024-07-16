//
//  ContentView.swift
//  Puttsome
//
//  Created by Shamik Karkhanis on 7/15/24.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        TabView {
            HomeView()
                .tabItem {
                    Label("Home", systemImage: "house")
                }
            PuttingView()
                .tabItem {
                    Label("Putt", systemImage: "circle.fill")
                }
        }
    }
}

#Preview {
    MainView()
}
