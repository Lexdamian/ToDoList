//
//  Extensions.swift
//  ToDoList
//
//  Created by Alexandru Damian on 2/23/24.
//

import Foundation

extension Encodable {
    func asDisctionary() -> [String: Any] {
        guard let data = try? JSONEncoder().encode(self) else {
            return [:]
        }
        
        do {
            let json = try JSONSerialization.jsonObject(with: data) as? [String: Any]
            return json ?? [:]
        } catch {
            return [:]
        }
    }
}
