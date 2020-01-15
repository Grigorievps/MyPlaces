//
//  PlaceModel.swift
//  MyPlaces
//
//  Created by Павел Григорьев on 15.01.2020.
//  Copyright © 2020 GP. All rights reserved.
//

import Foundation

struct Place {
    var name: String
    var location: String
    var type: String
    var image: String
    
    static let placesNames = ["Пятёрочка","Окей", "Ашан", "Перекрёсток", "Магнит"]
    
    static func getPlaces() -> [Place] {
        
        var places = [Place]()
        
        for place in placesNames {
            places.append(Place(name: place, location: "Балашиха", type: "Магазин", image: place))
        }
        
        return places
    }
}
