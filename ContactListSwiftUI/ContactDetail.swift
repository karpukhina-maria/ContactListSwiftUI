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
        VStack() {
            Image(systemName: "person.fill")
                .resizable()
                .frame(width: 170.0, height: 170.0)
            ContactRowDetail(contact: contact)
                .padding()
            Spacer()
        }
//        .font(.headline)
        .padding()
        .navigationTitle(contact.fullName)
    }
}

struct ContactDetail_Previews: PreviewProvider {
    static var previews: some View {
        ContactDetail(contact: Person.getContact())
    }
}
