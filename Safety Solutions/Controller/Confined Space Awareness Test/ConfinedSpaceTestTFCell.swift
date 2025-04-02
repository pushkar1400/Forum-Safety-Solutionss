//
//  DoshTestTFCell.swift
//  CS
//
//  Created by Sahil Moradiya on 27/11/21.
//

import UIKit
//import DLRadioButton

class ConfinedSpaceTestTFCell: UITableViewCell {

    @IBOutlet var lblOption: UILabel!
    @IBOutlet var btnOption: UIButton!
    @IBOutlet var TFView: UIView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
