//
//  ContactRowDetail.swift
//  ContactListSwiftUI
//
//  Created by Mary Jane on 11.11.2021.
//

import SwiftUI

struct ContactRowDetail: View {
    
    let contact: Person
    
    var body: some View {
        
        VStack(alignment: .leading) {
            HStack {
                Image(systemName: "phone")
                    .foregroundColor(.blue)
                Text(contact.phone)
                Spacer()
            }
            .padding()
            HStack {
                Image(systemName: "tray")
                    .foregroundColor(.blue)
                Text(contact.email)
                Spacer()
            }
            .padding()
        }
    }
}

struct ContactRowDetail_Previews: PreviewProvider {
    static var previews: some View {
        ContactRowDetail(contact: Person.getContact())
    }
}
