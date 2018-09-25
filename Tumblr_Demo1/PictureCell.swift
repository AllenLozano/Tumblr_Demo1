//
//  PictureCell.swift
//  Tumblr_Demo1
//
//  Created by Allen Lozano on 9/24/18.
//  Copyright © 2018 Allen Lozano. All rights reserved.
//

import UIKit

class PictureCell: UITableViewCell {
    
    @IBOutlet weak var PictureView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
