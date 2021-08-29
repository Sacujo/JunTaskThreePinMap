//
//  ViewController.swift
//  JunTaskThreePinMap
//
//  Created by Igor Guryan on 29.08.2021.
//

import UIKit
import MapKit
import CoreLocation

class ViewController: UIViewController {
    
    let mapView : MKMapView = {
        let mapVIew = MKMapView()
        mapVIew.translatesAutoresizingMaskIntoConstraints = false
        return mapVIew
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
    
    }


}

extension ViewController {
    
    func setConstraints() {
        
        view.addSubview(mapView)
        NSLayoutConstraint.activate([
            
            mapView.topAnchor.constraint(equalTo: view.topAnchor, constant: 0),
            mapView.topAnchor.constraint(equalTo: view.topAnchor, constant: 0),
            mapView.topAnchor.constraint(equalTo: view.topAnchor, constant: 0),
            mapView.topAnchor.constraint(equalTo: view.topAnchor, constant: 0),
        
        ])
    }
}
