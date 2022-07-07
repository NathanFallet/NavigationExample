//
//  SecondaryView.swift
//  Navigation
//
//  Created by Nathan Fallet on 07/07/2022.
//

import SwiftUI

struct SecondaryView: View {
    
    var body: some View {
        NavigationView {
            List {
                Text("Hello from SecondaryView")
                NavigationLink(destination: SubView()) {
                    Text("Go to sub view")
                }
            }
            .navigationTitle("SecondaryView title")
        }
    }
    
}

struct SecondaryView_Previews: PreviewProvider {
    static var previews: some View {
        SecondaryView()
    }
}
