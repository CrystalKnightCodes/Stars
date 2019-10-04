//
//  StarModelController.swift
//  Stars
//
//  Created by Dimitri Bouniol Lambda on 10/3/19.
//  Copyright © 2019 Lambda School. All rights reserved.
//

import Foundation

class StartController {
    private(set) var stars: [Star] = []
    
    func createStar(named name: String, withDistance distance: Double) {
        let star = Star(name: name, distanceInLightyears: distance)
        
        stars.append(star)
    }
}
