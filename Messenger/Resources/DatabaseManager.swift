//
//  DatabaseManager.swift
//  Messenger
//
//  Created by Ege Seçkin on 29.05.2022.
//

import Foundation
import FirebaseDatabase

final class DatabaseManager {
    static let shared = DatabaseManager()
    private let database = Database.database().reference()
    
    public func test(){
        database.child("foo").setValue(["something": true])
    }
}
