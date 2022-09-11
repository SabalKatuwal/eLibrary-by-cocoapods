//
//  eLibraryApp.swift
//  eLibrary
//
//  Created by Sabal on 9/10/22.
//

import SwiftUI
import Firebase


@main
struct eLibraryApp: App {
    init(){
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
