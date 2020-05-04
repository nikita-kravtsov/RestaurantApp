//
//  StorageManager.swift
//  RestaurantApp
//
//  Created by Никита on 5/2/20.
//  Copyright © 2020 Никита. All rights reserved.
//

import RealmSwift

let realm = try! Realm()

class StorageManager {
    
    static func saveObject(_ place:Place) {
        
        try! realm.write {
            realm.add(place)
        }
    }
    
    static func deleteObject(_ place:Place) {
        
        try! realm.write {
            realm.delete(place)
        }
    }
}
