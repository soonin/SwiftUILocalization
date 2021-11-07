//
//  ContentView.swift
//  SwiftUILocalization
//
//  Created by Pooya on 2021-11-06.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text(LocalizedStringKey("Hello-1"))
            .padding()
        Text("Hello-2")
            .padding()
        Text("Hello-3")
            .padding()
        Text("Hello-4")
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
