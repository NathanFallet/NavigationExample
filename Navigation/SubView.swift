//
//  SubView.swift
//  Navigation
//
//  Created by Nathan Fallet on 07/07/2022.
//

import SwiftUI

struct SubView: View {
    var body: some View {
        List {
            Text("Some content in the sub view")
            Text("It's cool")
        }
        .navigationTitle("Sub view title")
    }
}

struct SubView_Previews: PreviewProvider {
    static var previews: some View {
        SubView()
    }
}
