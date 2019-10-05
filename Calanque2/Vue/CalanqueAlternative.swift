//
//  CalanqueAlternative.swift
//  Calanque2
//
//  Created by Fabien Trigano on 05/10/2019.
//  Copyright © 2019 Fabien Trigano. All rights reserved.
//

import UIKit

class CalanqueAlternative: UITableViewCell {

    @IBOutlet weak var nomLabel: UILabel!
    
    @IBOutlet weak var imageIV: UIImageView!
    
    var calanque:Calanque? {
        didSet{
            if calanque != nil {
                imageIV.image = calanque?.image
                nomLabel.text = calanque?.nom
            }
        }
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
