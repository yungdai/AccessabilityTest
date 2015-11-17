//
//  FirstTableViewCell.swift
//  AccessabilityTest
//
//  Created by Yung Dai on 2015-11-16.
//  Copyright © 2015 Yung Dai. All rights reserved.
//

import UIKit

class FirstTableViewCell: UITableViewCell {

    @IBOutlet weak var touchHereFirstLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        // create the labels
        touchHereFirstLabel.accessibilityLabel = "\(touchHereFirstLabel.text)"
        
        // create the hint for the cell labels
        touchHereFirstLabel.accessibilityHint = "\(touchHereFirstLabel.text) hint"
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
