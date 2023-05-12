//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by 春田実利 on 2023/05/11.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @EnvironmentObject var modelData: ModelData
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
