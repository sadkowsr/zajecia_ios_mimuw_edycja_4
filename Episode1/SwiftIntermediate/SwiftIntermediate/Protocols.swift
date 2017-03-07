//
//  Protocols.swift
//  SwiftIntermediate
//
//  Created by Dev on 07/03/2017.
//  Copyright © 2017 daftmobile. All rights reserved.
//

import Foundation

protocol Enumerable {
	associatedtype T
	static var allValues: [T] { get }
}

protocol StringConvertible {
	func stringRepresentation() -> String
}

extension StringConvertible {
	func stringRepresentation() -> String {
		return "no name"
	}
}
