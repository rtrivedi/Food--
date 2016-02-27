//
//  NewsTableViewCell.swift
//  SidebarMenu
//
//  Created by Simon Ng on 2/2/15.
//  Copyright (c) 2015 AppCoda. All rights reserved.
//

import UIKit

class NewsTableViewCell: UITableViewCell {
    
    var identifier: String!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        identifier = String()
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
