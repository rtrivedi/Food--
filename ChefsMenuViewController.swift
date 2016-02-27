//
//  ChefsMenuViewController.swift
//  SidebarMenu
//
//  Created by Ronak Trivedi on 2/6/16.
//  Copyright (c) 2016 AppCoda. All rights reserved.
//

import UIKit

class ChefsMenuViewController: UIViewController {

    var menuIdentifier: String!
    var menuLabel: UILabel!
    var menu:UIView!
    
    required init(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor(hex: "#EFEFF3", alpha: 1.0)

        menuLabel = UILabel(frame: CGRectMake(0, 75, self.view.frame.width, 50))
        menuLabel.text = "Restaurant that was selected = " + menuIdentifier
        menuLabel.textAlignment = NSTextAlignment.Center
        
        self.view.addSubview(menuLabel)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
