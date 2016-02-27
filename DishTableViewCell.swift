//
//  DishTableViewCell.swift
//  SidebarMenu
//
//  Created by Ronak Trivedi on 2/24/16.
//  Copyright (c) 2016 AppCoda. All rights reserved.
//

import UIKit

class DishTableViewCell: UITableViewCell {

    var identifier: String!
    var centerImage: UIImageView!
    
    override init(style: UITableViewCellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        
        centerImage = UIImageView(frame: CGRectMake(0, 0, 250, 250))
        centerImage.image = UIImage(named: "salad.png")
    }

    required init(coder aDecoder: NSCoder){
        super.init(coder: aDecoder)
    }
    
    override func prepareForReuse() {
        super.prepareForReuse()
        
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
        //centerImage.center = self.center
    }
    
}
