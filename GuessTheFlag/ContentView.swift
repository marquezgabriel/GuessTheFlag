//
//  ContentView.swift
//  GuessTheFlag
//
//  Created by Gabriel Marquez on 2022-05-31.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            VStack(spacing: 0) {
                Color.blue
                Color.indigo
            }

            Text("Your content")
                // .foregroundStyle
                .foregroundColor(.secondary)
                .padding(50)
                .background(.ultraThinMaterial)
        }
        .ignoresSafeArea()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
        .preferredColorScheme(.dark)
        .previewDevice("iPhone 11 Pro")
    }
}
