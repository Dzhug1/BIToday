//
//  FeedTableViewCell.swift
//  ParseStarterProject-Swift
//
//  Created by Rob Percival on 08/07/2016.
//  Copyright © 2016 Parse. All rights reserved.
//

import UIKit

class FeedTableViewCell: UITableViewCell {

    @IBOutlet var postedImage: UIImageView!
    
    @IBOutlet var usernameLabel: UILabel!
    
    @IBOutlet var messageLabel: UILabel!
    
    @IBOutlet weak var userProfileImageView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        setupViews()
        
        
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
