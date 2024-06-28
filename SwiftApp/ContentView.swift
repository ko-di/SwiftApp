//
//  ContentView.swift
//  SwiftApp
//
//  Created by kodi on 28/06/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .imageScale(.large)
                .foregroundStyle(.black)
            Text("Hello, this is my first line of code!")
            Text("")
        }
        .padding(.all)
    }
}

#Preview {
    ContentView()
}
