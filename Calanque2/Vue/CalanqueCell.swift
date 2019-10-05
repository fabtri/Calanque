//
//  CalanqueCell.swift
//  Calanque2
//
//  Created by Fabien Trigano on 04/10/2019.
//  Copyright © 2019 Fabien Trigano. All rights reserved.
//

import UIKit

class CalanqueCell: UITableViewCell {

    @IBOutlet weak var containerView: UIView!
    
    @IBOutlet weak var calanqueIv: ImageRound!
    
    @IBOutlet weak var calanqueLabel: UILabel!
    
    var calanque:Calanque!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

    func setupCell (calanque:Calanque){
        self.calanque=calanque
        containerView.layer.cornerRadius = 10
        containerView.backgroundColor = UIColor.lightGray
        calanqueLabel.text=self.calanque.nom
        calanqueIv.image=self.calanque.image
        
    }
}
