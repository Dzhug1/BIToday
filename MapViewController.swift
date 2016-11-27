//
//  MapViewController.swift
//  ParseStarterProject-Swift
//
//  Created by Roman Dzhugan on 11/26/16.
//  Copyright © 2016 Parse. All rights reserved.
//

import UIKit
import GoogleMaps

class MapViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        GMSServices.provideAPIKey("AIzaSyAwo_DV3Lhwy1Qkzv12SDu-VJnYvOsQkR4")
        
        let camera = GMSCameraPosition.camera(withLatitude: 41.173081, longitude: -71.557658, zoom: 17 )
        let mapView = GMSMapView.map(withFrame: CGRect.zero, camera: camera)
        view = mapView
        
        let marker = GMSMarker()
        marker.position = CLLocationCoordinate2DMake(41.173081, -71.557658)
        marker.title = "You are probably here"
        marker.snippet = "Let the journey begin"
        marker.map = mapView
    }
    
    
    
}
