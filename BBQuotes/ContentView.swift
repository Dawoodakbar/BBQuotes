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
            Tab(Constants.bbName, systemImage: "tortoise") {
                QuoteView(show: Constants.bbName)
                    
            }
            
            Tab(Constants.bcsName, systemImage: "briefcase") {
                QuoteView(show: Constants.bcsName)
                    
            }
           
            Tab(Constants.ecName, systemImage: "car") {
                QuoteView(show: Constants.ecName)
                 
           }
        }
        .preferredColorScheme(.dark )
    }
}

#Preview {
    ContentView()
}
