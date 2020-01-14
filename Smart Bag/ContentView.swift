//
//  ContentView.swift
//  Smart Bag
//
//  Created by Jason on 1/14/20.
//  Copyright © 2020 Jason_Lee. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            SearchBar(text: .constant(""),
                      onSearchButtonClicked: nil)
                .padding()
                .edgesIgnoringSafeArea(.top)
                .frame(height: 100.0)
            Text("Hello, World!")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
