//
//  ContentView.swift
//  tvos searchable
//
//  Created by Romain Guyonvarch on 18/05/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            SearchView()
                .tabItem {
                    Text("Hello World")
                }
        }
        .padding()
    }
}

struct SearchView: View {
    @State
    var searchValue: String = ""
    
    var body: some View {
        Text("world")
            .searchable(text: $searchValue, prompt: "Rechercher")
    }
}
