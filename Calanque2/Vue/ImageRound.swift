//
//  ImageRound.swift
//  Calanque2
//
//  Created by Fabien Trigano on 05/10/2019.
//  Copyright © 2019 Fabien Trigano. All rights reserved.
//

import UIKit

class ImageRound: UIImageView {

    override init(frame: CGRect) {
        super.init(frame: frame)
        setup()
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        setup()
    }
    
    
    
    func setup(){
        layer.cornerRadius=frame.height/2
        layer.borderColor = UIColor.white.cgColor
        layer.borderWidth = 2
        clipsToBounds=true
        contentMode = .scaleAspectFill
        
    }
    
}
