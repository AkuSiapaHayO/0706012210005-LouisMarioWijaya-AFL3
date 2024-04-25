//
//  _706012210005_LouisMarioWijaya_AFL3App.swift
//  0706012210005-LouisMarioWijaya-AFL3
//
//  Created by student on 25/04/24.
//

import SwiftUI

@main
struct _706012210005_LouisMarioWijaya_AFL3App: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
        
#if os(watchOS)
        WKNotificationScene(controller: NotificationController.self, category: "LandmarkNear")
#endif
    }
}
