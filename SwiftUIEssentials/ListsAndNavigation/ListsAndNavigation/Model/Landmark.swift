//
//  Landmark.swift
//  ListsAndNavigation
//
//  Created by 이윤오 on 2022/09/08.
//

import CoreLocation
import Foundation
import SwiftUI

struct Landmark: Hashable, Codable, Identifiable {
    var id: Int
    var name: String
    var park: String
    var state: String
    var description: String
    
    private var imageName: String
    var image: Image {
        Image(imageName)
    }
    
    private var coordinates: Coordinates
    var locationCoordinate: CLLocationCoordinate2D {
<<<<<<< HEAD
        CLLocationCoordinate2D(
            latitude: coordinates.latitude,
            longitude: coordinates.longitude)
=======
        CLLocationCoordinate2D(latitude: coordinates.latitude, longitude: coordinates.longitude)
>>>>>>> main1
    }
    
    struct Coordinates: Hashable, Codable {
        var latitude: Double
        var longitude: Double
    }
}
