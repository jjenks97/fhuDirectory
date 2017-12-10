//
//  DirectoryCell.swift
//  fhuDirectory
//
//  Created by CIS Student on 12/9/17.
//  Copyright © 2017 Jonathan. All rights reserved.
//

import UIKit

class DirectoryCell: UITableViewCell {
    
    
    @IBOutlet weak var nameLabel: UILabel!
    
    @IBOutlet weak var profilePic: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
