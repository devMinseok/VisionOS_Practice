//
//  VisionOS_PracticeApp.swift
//  VisionOS_Practice
//
//  Created by MinseokKang on 2023/06/23.
//

import SwiftUI

@main
struct VisionOS_PracticeApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }.immersionStyle(selection: .constant(.full), in: .full)
    }
}
