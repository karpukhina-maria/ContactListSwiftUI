//
//  ContactDetail.swift
//  ContactListSwiftUI
//
//  Created by Mary Jane on 13.11.2021.
//

import SwiftUI

struct ContactDetail: View {
    let contact: Person
    
    var body: some View {
        VStack(alignment: .leading) {
            Image(systemName: "person")
                .resizable()
                .frame(width: 150.0, height: 150.0)
            ContactRowDetail(contact: contact)
        }
        .font(.headline)
        .padding()
        .navigationTitle(contact.fullName)
    }
}

struct ContactDetail_Previews: PreviewProvider {
    static var previews: some View {
        ContactDetail(contact: Person.getContact())
    }
}
