//
//  immersivebkgdtestApp.swift
//  immersivebkgdtest
//
//  Created by Parsa Hajipour on 7/17/23.
//

import SwiftUI

@main
struct immersivebkgdtestApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView().background(.black.opacity(0.8))
        }

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }
    }
}
