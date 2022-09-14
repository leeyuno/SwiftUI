//
//  AnimatingAndTransitionsApp.swift
//  AnimatingAndTransitions
//
//  Created by 이윤오 on 2022/09/14.
//

import SwiftUI

@main
struct AnimatingAndTransitionsApp: App {
    @StateObject private var modelData = ModelData()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
