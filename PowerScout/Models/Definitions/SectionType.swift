//
//  SectionType.swift
//  PowerScout
//
//  Created by Srinivas Dhanwada on 3/2/18.
//  Copyright © 2018 FRC Team 525. All rights reserved.
//

import Foundation

enum SectionType : Int {
    case auto = 0, tele
    
    func toString() -> String {
        return (self == .auto) ? "Autonomous" : "Teleop"
    }
}
