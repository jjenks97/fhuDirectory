//
//  ClassesTableViewCell.swift
//  fhuDirectory
//
//  Created by CIS Student on 12/12/17.
//  Copyright © 2017 Jonathan. All rights reserved.
//

import UIKit

class ClassesTableViewCell: UITableViewCell {

    
    @IBOutlet weak var classNumber: UILabel!
    @IBOutlet weak var className: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
