//
//  SecondTableViewCell.swift
//  AccessabilityTest
//
//  Created by Yung Dai on 2015-11-16.
//  Copyright © 2015 Yung Dai. All rights reserved.
//

import UIKit

class SecondTableViewCell: UITableViewCell {

    @IBOutlet weak var focusedCell: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        // create the labels
        focusedCell.accessibilityLabel = "\(focusedCell.text)"
        
        // create the hint for the cell labels
        focusedCell.accessibilityHint = "\(focusedCell.text) hint"
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
