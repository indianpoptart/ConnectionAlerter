//
//  ContentView.swift
//  ConnectionAlerter
//
//  Created by Nikhil Paranjape on 4/3/20.
//  Copyright © 2020 Nikhil Paranjape. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State private var selection = 0
 
    var body: some View {
        TabView(selection: $selection){
            Text("Main View")
                .font(.title)
                .tabItem {
                    VStack {
                        Image("main")
                        Text("Main")
                    }
                }
                .tag(0)
            Text("Settings View")
                .font(.title)
                .tabItem {
                    VStack {
                        Image("settings")
                        Text("Settings")
                    }
                }
                .tag(1)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
