//
//  ContentView.swift
//  VisionOS2SampleVolumeOrnaments
//
//  Created by Sadao Tokuyama on 7/9/24.
//

import SwiftUI
import RealityKit

struct ContentView: View {
    @Environment(AppModel.self) private var appModel
    
    var body: some View {
        switch(appModel.modelType) {
        case .car:
            ModelView(modelName: ModelType.car.rawValue)
        case .teapot:
            ModelView(modelName: ModelType.teapot.rawValue)
        case .biplane:
            ModelView(modelName: ModelType.biplane.rawValue)
        }
    }
}

#Preview(windowStyle: .volumetric) {
    ContentView()
}
