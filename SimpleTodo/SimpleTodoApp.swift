//
//  SimpleTodoApp.swift
//  SimpleTodo
//
//  Created by Drake Palestini on 11/6/22.
//

import SwiftUI

@main
struct SimpleTodoApp: App {
    
    let persistentContainer = CoreDataManager.shared.persistentContainer
    
    var body: some Scene {
        WindowGroup {
            ContentView().environment(\.managedObjectContext, persistentContainer.viewContext)
        }
    }
}
