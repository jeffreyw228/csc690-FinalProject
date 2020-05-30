//
//  Helping Function.swift
//  FruitNinjaDemo
//
//  Created by Jeffrey Wan on 29/04/20.
//  Copyright © 2020 Jeffrey Wan. All rights reserved.
//

import Foundation
import UIKit

func randomCGFloat (_ lower:CGFloat, _ upper:CGFloat ) -> CGFloat {
    return lower + CGFloat(arc4random()) / CGFloat(UInt32.max) * (upper - lower)
}
