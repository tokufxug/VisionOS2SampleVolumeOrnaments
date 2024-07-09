//
//  OrnamentsView.swift
//  VisionOS2SampleVolumeOrnaments
//
//  Created by Sadao Tokuyama on 7/9/24.
//

import SwiftUI

struct OrnamentsView: View {
    @Environment(AppModel.self) private var appModel
    
    var body: some View {
        VStack(spacing: 32) {
            Button {
                appModel.modelType = .teapot
            } label: {
                Text("Teapot").font(.title)
            }
            Button {
                appModel.modelType = .car
            } label: {
                Text("Car").font(.title)
            }
            Button {
                appModel.modelType = .biplane
            } label: {
                Text("Biplane").font(.title)
            }
        }
    }
}

#Preview {
    OrnamentsView()
}
