//
//  ContentView.swift
//  Skie.finance
//
//  Created by SHIBU DANIEL on 2/7/20.
//  Copyright © 2020 Skie Design Inc. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            Form {
                Section {
                    Text("Hello, World!")
                }
            }
            .navigationBarTitle(Text("SwiftUI"), displayMode: .inline)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
