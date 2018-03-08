//
//  main.swift
//  zundoko
//
//  Created by 史翔新 on 2018/03/09.
//  Copyright © 2018年 史翔新. All rights reserved.
//

import Foundation

let candidates = Array(CommandLine.arguments.dropFirst())
var outputs: [String] = []

output: while let random = candidates.random {
	
	print(random)
	
	outputs.append(random)
	outputs.keepLast(candidates.count)
	
	if outputs == candidates {
		print(outputs.joined(separator: " ").appending("!"))
		break output
	}
	
}
