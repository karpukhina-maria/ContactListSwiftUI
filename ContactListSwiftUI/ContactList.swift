//
//  ContactList.swift
//  ContactListSwiftUI
//
//  Created by Mary Jane on 11.11.2021.
//

import SwiftUI

struct ContactList: View {
    
    let contactList: [Person]
    
    var body: some View {
        List(contactList) { contact in
            NavigationLink(destination: ContactDetail(contact: contact)) {
                ContactRow(contact: contact)
            }
        }
        .listStyle(.plain)
        .navigationTitle("Contact List")
    }
}

struct ContactList_Previews: PreviewProvider {
    static var previews: some View {
        ContactList(contactList: Person.getContactList())
    }
}
