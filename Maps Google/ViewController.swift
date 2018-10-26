//
//  ViewController.swift
//  Maps Google
//
//  Created by Christiawan Eko Saputro on 17/10/18.
//  Copyright © 2018 Dev. All rights reserved.
//

import UIKit
import GoogleMaps

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
        let camera = GMSCameraPosition.camera(withLatitude: -6.340016, longitude: 106.758453, zoom: 15.0)
        let mapView = GMSMapView.map(withFrame: CGRect.zero, camera: camera)
        view = mapView
        
//         Creates a marker in the center of the map.
        let marker = GMSMarker()
        marker.position = CLLocationCoordinate2D(latitude: -6.340016, longitude: 106.758453)
        marker.title = "Seamolec"
        marker.snippet = "SEAMEO SEAMOLEC"
        marker.map = mapView
    }


}

