//
//  ViewController.swift
//  LocationPuzzleGame
//
//  Created by Jack Frysinger on 1/23/15.
//  Copyright (c) 2015 Jack Frysinger. All rights reserved.
//

import UIKit
import CoreLocation

class ViewController: UIViewController, CLLocationManagerDelegate {
    
    required init(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    var locationManager : CLLocationManager
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        locationManager = CLLocationManager();
        locationManager.desiredAccuracy = kCLLocationAccuracyHundredMeters
        locationManager.requestAlwaysAuthorization()
        locationManager.startUpdatingLocation()
        locationManager.requestAlwaysAuthorization()
        locationManager.startUpdatingLocation()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

