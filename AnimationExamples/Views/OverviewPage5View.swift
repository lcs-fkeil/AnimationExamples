//
//  OverviewPage5View.swift
//  AnimationExamples
//
//  Created by Franka Keil on 2021-12-15.
//

import SwiftUI

struct OverviewPage5View: View {
    
    // MARK: Stored properties
    @State private var name = ""
    
    // MARK: Computed properties
    var body: some View {
        Form {
            TextField ("Enter your name", text: $name)
            Text("Your name is \(name)")
        }
    }
}

struct OverviewPage5View_Previews: PreviewProvider {
    static var previews: some View {
        OverviewPage5View()
    }
}
