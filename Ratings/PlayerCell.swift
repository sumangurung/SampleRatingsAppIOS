//
//  PlayerCell.swift
//  Ratings
//
//  Created by suman gurung on 8/2/15.
//  Copyright (c) 2015 sumangurung. All rights reserved.
//

import UIKit

class PlayerCell: UITableViewCell {
  @IBOutlet weak var gameLabel: UILabel!
  @IBOutlet weak var nameLabel: UILabel!
  @IBOutlet weak var ratingImageView: UIImageView!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
