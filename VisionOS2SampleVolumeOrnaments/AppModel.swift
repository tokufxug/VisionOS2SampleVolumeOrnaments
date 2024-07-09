//
//  AppModel.swift
//  VisionOS2SampleVolumeOrnaments
//
//  Created by Sadao Tokuyama on 7/10/24.
//

import Foundation
import Observation

enum ModelType: String {
    case teapot = "teapot"
    case car = "toy_car"
    case biplane = "toy_biplane_idle"
}

@Observable class AppModel {
    var modelType: ModelType = .teapot
}
