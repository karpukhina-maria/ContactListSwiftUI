//
//  DataManager.swift
//  ContactList
//
//  Created by Mary Jane on 07.09.2021.
//

final class DataManager {
    
    static let shared = DataManager()
    
    let names = [
        "John", "Aaron", "Tim", "Ted", "Steve",
        "Maria", "Rita", "Helene", "Monica", "Rachel",
        "Nataly", "Alex", "Helga", "Rita", "Ross",
        "Garry", "Michael", "Erica", "Vanessa", "Frank"
    ]
    
    let surnames = [
        "Smith", "Dow", "Isaacson", "Pennyworth", "Jankins",
        "Linkoln", "Klinton", "Eastwood", "Chaplin", "Green",
        "Depp", "Watson", "Holmes", "White", "Black",
        "Efimov", "Putin", "Jane", "Backer", "Gray"
    ]
    
    let phones = [
        "+7-919-123-44-55", "+7-916-345-66-55", "+7-919-567-88-33", "+7-917-789-33-55", "+7-919-567-33-33",
        "+7-919-123-99-00", "+7-917-123-44-55", "+7-919-777-44-99", "+7-919-111-44-55", "+7-919-890-33-45",
        "+7-919-920-33-55", "+7-920-678-66-44", "+7-920-555-88-22", "+7-920-321-39-55", "+7-920-777-57-33",
        "+7-999-123-67-00", "+7-912-123-55-89", "+7-999-777-31-99", "+7-916-111-90-55", "+7-961-777-01-45"
    ]
    
    let emails = [
        "aaa@email.com", "bbb@email.com", "ccc@email.com", "ddd@email.com", "eee@email.com",
        "fff@email.com", "ggg@email.com", "xxx@email.com", "zzz@email.com", "qqq@email.com",
        "hhh@email.com", "iii@email.com", "yyy@email.com", "kkk@email.com", "lll@email.com",
        "mmm@email.com", "nnn@email.com", "ooo@email.com", "ppp@email.com", "ttt@email.com"
    ]
    
    private init() { }
}
