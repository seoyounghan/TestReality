//
//  TestApp.swift
//  Test
//
//  Created by hanseoyoung on 7/17/24.
//

import SwiftUI

@main
struct TestApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }.immersionStyle(selection: .constant(.full), in: .full)
    }
}
