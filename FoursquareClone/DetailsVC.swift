//
//  DetailsVC.swift
//  FoursquareClone
//
//  Created by mac on 10.11.2020.
//

import UIKit
import MapKit
import Parse

class DetailsVC: UIViewController {

    @IBOutlet weak var detailsImageView: UIImageView!
    @IBOutlet weak var detailsNameLabel: UILabel!
    @IBOutlet weak var detailsTypeLabel: UILabel!
    @IBOutlet weak var detailsAtmosphereLabel: UILabel!
    @IBOutlet weak var detailsMapView: MKMapView!
    
    var chosenPlaceId = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(chosenPlaceId)
        
        let query = PFQuery(className: "Places")
        query.whereKey("objectId", contains: chosenPlaceId)
        query.findObjectsInBackground { (objects, error) in
            if error != nil {
                
            }else {
                print(objects)
            }
        }
        
        
        // Do any additional setup after loading the view.
    }
}
