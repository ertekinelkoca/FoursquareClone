//
//  AddPlaceVC.swift
//  FoursquareClone
//
//  Created by mac on 10.11.2020.
//

import UIKit

class AddPlaceVC: UIViewController {

    
    @IBOutlet weak var placeNameText: UITextField!
    @IBOutlet weak var placeTypeText: UITextField!
    @IBOutlet weak var placeAtmosphereText: UITextField!
    
    @IBOutlet weak var placeImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func nextButtonClicked(_ sender: Any) {
        //Segue
        performSegue(withIdentifier: "toMapVC", sender: nil)
    }
    
}
