//
//  VisionOS2SampleVolumeOrnamentsApp.swift
//  VisionOS2SampleVolumeOrnaments
//
//  Created by Sadao Tokuyama on 7/9/24.
//

import SwiftUI

@main
struct VisionOS2SampleVolumeOrnamentsApp: App {

    @State private var appModel = AppModel()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .ornament(attachmentAnchor: .scene(.leadingFront)) {
                    OrnamentsView()
                }.environment(appModel)
        }
        .windowStyle(.volumetric)
        .defaultSize(width: 600, height: 600, depth: 600)
    }
}
