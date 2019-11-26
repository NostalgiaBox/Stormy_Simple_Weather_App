//
//  Coordinate.swift
//  Stormy
//
//  Created by Murray Fenstermaker on 11/25/19.
//  Copyright © 2019 Treehouse. All rights reserved.
//

import Foundation

struct Coordinate {
    let latitude: Double
    let longitude: Double
}

extension Coordinate: CustomStringConvertible {
    var description: String {
        return "\(latitude),\(longitude)"
    }
    
    static var alcatrazIsland: Coordinate {
        return Coordinate(latitude: 37.8267, longitude: -122.4233)
    }
}
