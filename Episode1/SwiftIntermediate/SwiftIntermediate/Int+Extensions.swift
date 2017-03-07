//
//  Int+Extensions.swift
//  SwiftIntermediate
//
//  Created by Dev on 07/03/2017.
//  Copyright © 2017 daftmobile. All rights reserved.
//

import Foundation

extension Int {
	public static func random(_ range: Range<Int>) -> Int {
		return Int(arc4random_uniform(UInt32(range.upperBound - range.lowerBound))) + range.lowerBound
	}
}
