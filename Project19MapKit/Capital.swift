//
//  Capital.swift
//  Project19MapKit
//
//  Created by Kumara Prasad on 23/11/18.
//  Copyright © 2018 Matrix. All rights reserved.
//

import UIKit
import MapKit

class Capital: NSObject ,MKAnnotation{
    
    var title:String?
    var coordinate: CLLocationCoordinate2D
    var info:String
    
    init(title:String, coordinate:CLLocationCoordinate2D, info:String)
    {
        self.title = title
        self.info  = info
        self.coordinate = coordinate
    }

}
