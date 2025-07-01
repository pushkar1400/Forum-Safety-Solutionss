//
//  DoshTestABCDCell.swift
//  CS
//
//  Created by Sahil Moradiya on 27/11/21.
//

import UIKit
//import DLRadioButton

class ConfinedSpaceTestABCDCell: UITableViewCell {
    
    @IBOutlet var btnOption: UIButton!
    @IBOutlet var lblOption: UILabel!
    @IBOutlet var ABCDView: UIView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
