//
//  ContentView.swift
//  newApp
//
//  Created by Margarita Zaleskaya on 20/05/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
            Image("IMG_8038")
                .resizable()
                .scaledToFit()
                .frame(width: 100, height: 200)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
