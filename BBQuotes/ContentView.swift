//
//  ContentView.swift
//  BBQuotes
//
//  Created by Dawood on 23/09/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            Tab("Breaking Bad", systemImage: "tortoise") {
                QuoteView(show: "Breaking Bad")
                Text("Breaking Bad View")
                    .toolbarBackgroundVisibility(.visible, for: .tabBar)
            }
            
            Tab("Better Call Saul", systemImage: "briefcase") {
                QuoteView(show: "Better Call Saul")
                Text ("Better Call Saul View")
                    .toolbarBackgroundVisibility(.visible, for: .tabBar)
            }
        }
        .preferredColorScheme(.dark )
    }
}

#Preview {
    ContentView()
}
