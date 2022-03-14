//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by 岩本康孝 on 2022/03/12.
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
