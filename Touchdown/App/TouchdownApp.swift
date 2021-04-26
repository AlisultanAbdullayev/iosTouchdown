//
//  TouchdownApp.swift
//  Touchdown
//
//  Created by Alisultan Abdullah on 18.04.2021.
//

import SwiftUI

@main
struct TouchdownApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(Shop())
        }
    }
}
