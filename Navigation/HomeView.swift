//
//  HomeView.swift
//  Navigation
//
//  Created by Nathan Fallet on 07/07/2022.
//

import SwiftUI

struct HomeView: View {
    
    var body: some View {
        NavigationView {
            List {
                Text("Hello from HomeView")
                NavigationLink(destination: SubView()) {
                    Text("Go to sub view")
                }
            }
            .navigationTitle("HomeView title")
        }
    }
    
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
