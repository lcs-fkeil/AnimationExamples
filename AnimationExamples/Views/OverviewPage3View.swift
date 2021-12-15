//
//  ContentView.swift
//  AnimationExamples
//
//  Created by Franka Keil on 2021-12-15.
//

import SwiftUI

struct OverviewPage3View: View {
    
    // MARK: Stored properties
    @State var tapCount = 0
    
    // MARK: Computed properties
    var body: some View {
        Button ("Tap Count: \(tapCount)") {
            self.tapCount += 1
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        OverviewPage3View()
    }
}
