//
//  Calanque.swift
//  Calanque2
//
//  Created by Fabien Trigano on 04/10/2019.
//  Copyright © 2019 Fabien Trigano. All rights reserved.
//

import Foundation
import UIKit
import CoreLocation

class Calanque {
    
    private var _nom:String
    private var _desc:String
    private var _longitude:Double
    private var _latitude:Double
    private var _image:UIImage?
    
    var nom:String{
        return _nom
    }
    
    var desc:String{
        return _desc
    }
    
    var coordonne:CLLocationCoordinate2D{
        return CLLocationCoordinate2D(latitude: _latitude, longitude: _longitude)
    }
    
    var image:UIImage{
        return _image ?? UIImage()
    }
    
    
    init(nom:String,desc:String,image:UIImage,latitude:Double,longitude:Double){
        _nom=nom
        _desc=desc
        _longitude=longitude
        _latitude=latitude
        _image=image
    }
    
    
}
