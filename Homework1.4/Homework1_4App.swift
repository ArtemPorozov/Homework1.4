//
//  Homework1_4App.swift
//  Homework1.4
//
//  Created by Артем Порозов on 06.01.2022.
//

import SwiftUI

@main
struct Homework1_4App: App {
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(NewsScreenViewModel())
                .environmentObject(CustomNavScreenViewModel())
        }
    }
    
}
