//
//  ContentView.swift
//  Lottie-WatchOS-Example WatchKit Extension
//
//  Created by Ryan Rosenbaum on 4/11/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MainView()
        }.edgesIgnoringSafeArea(.all)
            .edgesIgnoringSafeArea(.all)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
