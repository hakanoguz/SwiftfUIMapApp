//
//  SwiftfulMapAppApp.swift
//  SwiftfulMapApp
//
//  Created by Hakan OGUZ on Dec 14, 2023.
//

import SwiftUI

@main
struct SwiftfulMapAppApp: App {
    
    @StateObject private var vm = LocationsViewModel()
    
    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(vm)
        }
    }
}
