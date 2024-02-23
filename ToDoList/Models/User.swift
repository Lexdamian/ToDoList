//
//  User.swift
//  ToDoList
//
//  Created by Alexandru Damian on 2/23/24.
//

import Foundation

struct User: Codable {
    let id: String
    let name: String
    let email: String
    let joined: TimeInterval
}
