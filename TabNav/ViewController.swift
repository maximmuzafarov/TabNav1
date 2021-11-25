//
//  ViewController.swift
//  TabNav
//
//  Created by 3К on 18.11.2021.
//  Copyright © 2021 Maxim. All rights reserved.
//
import UIKit
import MapKit

class ViewController: UIViewController {
    @IBOutlet weak var map: MKMapView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let location = CLLocationCoordinate2DMake (43.24352, 76.90925)
        let mapSpan = MKCoordinateSpan(latitudeDelta: 0.1, longitudeDelta: 0.1)
        let mapRegion = MKCoordinateRegion(center: location, span: mapSpan)
        
        self.map.setRegion(mapRegion, animated: true)
        
         let annotation = MKPointAnnotation()
               annotation.coordinate = location
        annotation.title = "Muit"
        annotation.subtitle = "Muzafarov Maxim"
               map.addAnnotation(annotation)
    }
        
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    
      
      
    }





