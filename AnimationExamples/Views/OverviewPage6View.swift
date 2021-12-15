//
//  OverviewPage6View.swift
//  AnimationExamples
//
//  Created by Franka Keil on 2021-12-15.
//

import SwiftUI

struct OverviewPage6View: View {
    
    // MARK: Stored properties
    let students = ["Harry", "Hermione", "Ron"]
    @State private var selectedStudent = "Harry"
    
    var body: some View {
        NavigationView {
            Form {
                Picker("Select your student", selection: $selectedStudent) {
                    ForEach(students, id: \.self) {
                        Text($0)
                    }
                }
            }
        }
    }
}
    
    struct OverviewPage6View_Previews: PreviewProvider {
        static var previews: some View {
            OverviewPage6View()
        }
    }
