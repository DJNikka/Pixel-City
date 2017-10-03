//
//  DroppablePin.swift
//  pixel-city
//
//  Created by Konstantine Piterman on 10/2/17.
//  Copyright © 2017 Konstantine Piterman. All rights reserved.
//


import MapKit
import UIKit

class DroppablePin: NSObject, MKAnnotation {
    dynamic var coordinate : CLLocationCoordinate2D
    var identifier: String
    
    init(coordinate: CLLocationCoordinate2D, identifier: String) {
    self.coordinate = coordinate
    self.identifier = identifier
    super.init()
    
    }
    
}
