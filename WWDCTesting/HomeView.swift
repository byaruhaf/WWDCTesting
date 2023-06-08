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
            Image(.franklin)
                .resizable()
                .scaledToFit()
                .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/)
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
