//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by 化田晃平 on R 3/03/31.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}

