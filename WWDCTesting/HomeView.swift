//
//  HomeView.swift
//  WWDCTesting
//
//  Created by Franklin Byaruhanga on 07/06/2023.
//

import SwiftUI

/// This is the main view of the app 😂
struct HomeView: View {
    var body: some View {
        VStack {
            //TODO: xxxxxx
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview("HomeView") {
    HomeView()
}
