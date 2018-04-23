//
//  Service.swift
//  gotIt
//
//  Created by Sergio Hernandez Jr on 04/04/18.
//  Copyright © 2018 Sergio Hernandez. All rights reserved.
//

import UIKit

class Service: Offer {
	var distanceRadius: Double
	var schedule: (Date, Date)
	
	init(title: String, description: String, price: (Double, Double), longitude: Double, latitude: Double, distanceRadius: Double, distanceTo: Double, schedule: (Date, Date)){
		self.distanceRadius = distanceRadius
		self.schedule = schedule
		super.init(title: title, description: description, price: price, longitude: longitude, latitude: latitude, distanceTo: distanceTo)
	}
}