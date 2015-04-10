//
//  MyLabel.swift
//  TableViewTest2
//
//  Created by Michal Moskala on 10/04/15.
//  Copyright (c) 2015 Michal Moskala. All rights reserved.
//

import UIKit

class MyLabel: UILabel {

	override func layoutSubviews() {
		super.layoutSubviews()
		println("a")
		preferredMaxLayoutWidth = CGRectGetWidth(bounds)
		super.layoutSubviews()
	}

}
