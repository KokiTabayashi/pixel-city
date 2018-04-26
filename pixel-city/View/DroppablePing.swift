//
//  DroppablePing.swift
//  pixel-city
//
//  Created by Koki Tabayashi on 2018/04/25.
//  Copyright © 2018年 Koki Tabayashi. All rights reserved.
//

import UIKit
import MapKit

class DroppablePin: NSObject, MKAnnotation {
    dynamic var coordinate: CLLocationCoordinate2D
    var identifier: String
    
    init(coordinate: CLLocationCoordinate2D, identifier: String) {
        self.coordinate = coordinate
        self.identifier = identifier
        super.init()
    }
}
