//
//  ViewController.swift
//  TableViewTest2
//
//  Created by Michal Moskala on 10/04/15.
//  Copyright (c) 2015 Michal Moskala. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

	@IBOutlet weak var tableView: UITableView!
	
	override func viewDidLoad() {
		super.viewDidLoad()
		tableView.registerNib(UINib(nibName: "RoomCell", bundle: nil), forCellReuseIdentifier: "mycell")
		tableView.dataSource = self
		tableView.rowHeight = UITableViewAutomaticDimension
		tableView.estimatedRowHeight = 20
	}
}

extension ViewController: UITableViewDataSource {
	func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
		return 10
	}
	
	func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
		let cell = tableView.dequeueReusableCellWithIdentifier("mycell") as! RoomCell
		cell.roomName.text = "long long long long longlong long long long long long long long long long long long long long long long long long long long long long long long long long long long long long long long long long"
		return cell
	}
}

