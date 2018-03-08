//
//  Array.swift
//  zundoko
//
//  Created by 史翔新 on 2018/03/09.
//  Copyright © 2018年 史翔新. All rights reserved.
//

import Foundation

extension Array {
	
	var random: Element? {
		guard self.isEmpty == false else { return nil }
		let randomIndex = arc4random_uniform(UInt32(self.count))
		return self[Int(randomIndex)]
	}
	
}
