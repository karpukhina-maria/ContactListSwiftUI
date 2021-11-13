//
//  Person.swift
//  ContactList
//
//  Created by Mary Jane on 07.09.2021.
//
import SwiftUI

class Person: NSObject, Identifiable {
    let id: Int
    let name: String
    let surname: String
    let phone: String
    let email: String
    var fullName: String {
        "\(name) \(surname)"
    }
    
    init(id: Int, name: String, surname: String, phone: String, email: String) {
        self.id = id
        self.name = name
        self.surname = surname
        self.phone = phone
        self.email = email
    }
    
    static func getContactList() -> [Person] {
        let dataManager = DataManager.shared
        var contactList: [Person] = []
        
        let names = dataManager.names.shuffled()
        let surnames = dataManager.surnames.shuffled()
        let phones = dataManager.phones.shuffled()
        let emails = dataManager.emails.shuffled()
        
        let iterationCount = min(names.count, surnames.count, phones.count, emails.count	)
        
        for index in 0..<iterationCount {
            	
            let person = Person(id: index,
                                name: names[index],
                                surname: surnames[index],
                                phone: phones[index],
                                email: emails[index])
            contactList.append(person)
       }
        return contactList
    }
    
    static func getContact() -> Person {
        let dataManager = DataManager.shared
        
        return Person(id: Int.random(in: 0...10),
                      name: dataManager.names.randomElement() ?? "",
                      surname: dataManager.surnames.randomElement() ?? "",
                      phone: dataManager.phones.randomElement() ?? "",
                      email: dataManager.emails.randomElement() ?? "")
    }
}
