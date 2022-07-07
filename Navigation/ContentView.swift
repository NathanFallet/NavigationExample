//
//  ContentView.swift
//  Navigation
//
//  Created by Nathan Fallet on 07/07/2022.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        TabView {
            HomeView()
                .tabItem {
                    Label("Home", systemImage: "list.bullet")
                }
            SecondaryView()
                .tabItem {
                    Label("Secondary", systemImage: "gearshape.fill")
                }
        }
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
