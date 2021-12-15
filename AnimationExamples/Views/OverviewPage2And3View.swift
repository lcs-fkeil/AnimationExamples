//
//  OverviewPage2And3View.swift
//  AnimationExamples
//
//  Created by Franka Keil on 2021-12-15.
//

import SwiftUI

struct OverviewPage2And3View: View {
    var body: some View {
        NavigationView {
            Form {
                Section {
                    Text("Hello, world!")
                }
            }
            .navigationTitle("SwiftUI")
            .navigationBarTitleDisplayMode(.inline)
        }
    }
}

struct OverviewPage2And3View_Previews: PreviewProvider {
    static var previews: some View {
        OverviewPage2And3View()
    }
}
