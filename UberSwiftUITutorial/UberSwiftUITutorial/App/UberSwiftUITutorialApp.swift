//
//  UberSwiftUITutorialApp.swift
//  UberSwiftUITutorial
//
//  Created by haeseongJung on 2022/12/04.
//

import SwiftUI

@main
struct UberSwiftUITutorialApp: App {
    @StateObject var locationViewModel = LocationSearchViewModel()
    
    var body: some Scene {
        WindowGroup {
            HomeView()
                .environmentObject(locationViewModel)
        }
    }
}
