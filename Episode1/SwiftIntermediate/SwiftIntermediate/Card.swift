//
//  Card.swift
//  SwiftIntermediate
//
//  Created by Dev on 07/03/2017.
//  Copyright © 2017 daftmobile. All rights reserved.
//

import Foundation

struct Card {

	enum Rank {
	}

	enum Suit {
		struct Values {
			let primary: Int
			let secondary: Int?
		}
	}

	let rank: Rank
	let suit: Suit
}
