//
//  ContentView.swift
//  Learning-GH-2023
//
//  Created by Jason Rogers on 6/5/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello World.")
            Text("Love Like Leslie.")
            Text("Always. Every Day.")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
