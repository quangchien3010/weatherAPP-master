//
//  AppDelegate.swift
//  weatherAPP
//
//  Created by Chien on 2/15/18.
//  Copyright © 2018 Chien. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {
    @IBOutlet weak var time: UILabel!
    @IBOutlet weak var detailText: UILabel!
    @IBOutlet weak var nhietDo: UILabel!
    @IBOutlet weak var imagee: UIImageView!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        // Configure the view for the selected state
    }

}
