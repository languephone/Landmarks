//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Daniel Shapiro on 3/5/25.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
