//
//  ContactListSwiftUIApp.swift
//  ContactListSwiftUI
//
//  Created by Mary Jane on 11.11.2021.
//

import SwiftUI

@main
struct ContactListSwiftUIApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView(contactList: Person.getContactList())
        }
    }
}
