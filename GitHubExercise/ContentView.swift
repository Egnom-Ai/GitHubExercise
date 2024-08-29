//
//  ContentView.swift
//  GitHubExercise
//
//  Created by Gustavo Monge on 8/28/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "1.circle")
                .resizable()
                .scaledToFit()

            Text("Version 1.1")
                .font(.largeTitle)
                .fontWeight(.black)
            
            ZStack {
                Rectangle()
                Text("Yehhh !!")
                    .font(.largeTitle)
                    .foregroundStyle(.white)
            }
        }
        .padding()
        .foregroundStyle(.mint)
    }
}

#Preview {
    ContentView()
}
