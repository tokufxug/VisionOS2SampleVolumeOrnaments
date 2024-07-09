//
//  ModelView.swift
//  VisionOS2SampleVolumeOrnaments
//
//  Created by Sadao Tokuyama on 7/10/24.
//

import SwiftUI
import RealityKit

struct ModelView: View {
    @State var modelName: String
    var body: some View {
        RealityView { content in
            if let entity = try? await Entity(named: modelName) {
                entity.position.y-=0.125
                entity.position.z+=0.065
                content.add(entity)
            }
        }
    }
}

#Preview {
    ModelView(modelName: ModelType.car.rawValue)
}
