//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by 강재혁 on 2021/12/31.
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
