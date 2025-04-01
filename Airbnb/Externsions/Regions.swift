//
//  Regions.swift
//  Airbnb
//
//  Created by Forrest Kalani Arnold on 4/1/25.
//

import CoreLocation

extension CLLocationCoordinate2D {
    static var sanFrancisco = CLLocationCoordinate2D(latitude: 37.7749, longitude: -122.4194)
    static var sacramento = CLLocationCoordinate2D(latitude: 38.5781, longitude: -121.4944)
    static var saltLake = CLLocationCoordinate2D(latitude: 40.7606, longitude: -111.8881)
    static var miami = CLLocationCoordinate2D(latitude: 25.7602, longitude: -80.1959)
    
    func regionForCity(_ name: String) -> CLLocationCoordinate2D {
        switch name {
        case "San Francisco": .sanFrancisco
        case "Sacramento": .sacramento
        case "Salt Lake": .saltLake
        case "Miami": .miami
        default:
                .miami
        }
    }
}
