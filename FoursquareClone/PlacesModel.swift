//
//  PlacesModel.swift
//  FoursquareClone
//
//  Created by mac on 11.11.2020.
//

import Foundation
import UIKit

class PlacesModel {
    
    static let sharedInstance = PlacesModel()
    
    var placeName = ""
    var placeType = ""
    var placeAtmosphere = ""
    var placeImage = UIImage()
    
    private init(){}
}
