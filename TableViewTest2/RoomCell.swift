//
//  RoomCell.swift
//  neembe
//
//  Created by Michał Moskała on 28.01.2015.
//  Copyright (c) 2015 Miquido. All rights reserved.
//

import UIKit

class RoomCell: UITableViewCell {
  @IBOutlet weak var roomName: UILabel!
  @IBOutlet weak var temperature: UILabel!
  @IBOutlet weak var status: UIView!
  
  override func awakeFromNib() {
    super.awakeFromNib()
  }
  

}
