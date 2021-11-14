//
//  ContactRow.swift
//  ContactListSwiftUI
//
//  Created by Mary Jane on 11.11.2021.
//

import SwiftUI

struct ContactRow: View {
    let contact: Person
    
    var body: some View {
        HStack {
            Text("\(contact.name) \(contact.surname)")
            
        }
    }
}

struct ContactRow_Previews: PreviewProvider {
    static var previews: some View {
        ContactRow(contact: Person.getContact())
    }
}
