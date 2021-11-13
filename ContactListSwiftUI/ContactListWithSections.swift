//
//  ContactListWithSections.swift
//  ContactListSwiftUI
//
//  Created by Mary Jane on 11.11.2021.
//

import SwiftUI

struct ContactListWithSections: View {
    
    let contactList: [Person]
    
    var body: some View {
        List() {
            ForEach(contactList) { contact in
                Section  {
                    ContactRowDetail(contact: contact)
                } header: {
                    Text("\(contact.fullName)")
                        .bold()
                }
            }	
        }
    }
}

struct ContactListWithSections_Previews: PreviewProvider {
    static var previews: some View {
        ContactList(contactList: Person.getContactList())
    }
}
