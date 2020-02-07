//
//  ContentView.swift
//  Skie.finance
//
//  Created by SHIBU DANIEL on 2/7/20.
//  Copyright © 2020 Skie Design Inc. All rights reserved.
//

import SwiftUI

struct ContentView: View {
   @State var tapCount = 0
    
    var body: some View {
        Button("Tap Count: \(tapCount)") {
            self.tapCount += 1
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
