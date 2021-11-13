//
//  ContentView.swift
//  ContactListSwiftUI
//
//  Created by Mary Jane on 11.11.2021.
//

import SwiftUI

struct ContentView: View {
    let contactList: [Person]
    var body: some View {
        NavigationView {
            TabView {
                ContactList(contactList: contactList)
                    .tabItem {
                        Image(systemName: "person.3")
                        Text("Contacts")
                    }
                ContactListWithSections(contactList: contactList)
                    .tabItem {
                        Image(systemName: "phone")
                        Text("Numbers")
                    }
            }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(contactList: Person.getContactList())
    }
}
