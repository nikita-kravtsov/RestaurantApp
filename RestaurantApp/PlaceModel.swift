//
//  PlaceModel.swift
//  RestaurantApp
//
//  Created by Никита on 4/30/20.
//  Copyright © 2020 Никита. All rights reserved.
//

import Foundation

struct Place {
    var name: String
    var location: String
    var type: String
    var image: String
    
    static let restaurantNames = ["Burger Heroes", "Kitchen", "Bonsai", "Дастархан",
                              "Индокитай", "X.O", "Балкан Гриль", "Sherlock Holmes",
                              "Speak Easy", "Morris Pub", "Вкусные истории",
                              "Классик", "Love&Life", "Шок", "Бочка"]
    
    static func getPlaces() -> [Place] {
        var places: [Place] = []
        
        for place in restaurantNames  {
            places.append(Place(name: place, location: "Minsk", type: "Restaurant", image: place))
        }
        
        return places
    }
}
