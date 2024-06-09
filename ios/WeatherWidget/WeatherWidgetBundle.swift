//
//  WeatherWidgetBundle.swift
//  WeatherWidget
//
//  Created by MAI THẾ SƠN on 24/4/24.
//

import WidgetKit
import SwiftUI

@main
struct WeatherWidgetBundle: WidgetBundle {
    var body: some Widget {
        WeatherWidget()
        WeatherWidgetLiveActivity()
    }
}
