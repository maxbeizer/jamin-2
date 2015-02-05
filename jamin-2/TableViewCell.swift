//
//  TableViewCell.swift
//  jamin-2
//
//  Created by Max Beizer on 2/4/15.
//  Copyright (c) 2015 Max Beizer. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {

    @IBOutlet weak var toDoLabel: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
