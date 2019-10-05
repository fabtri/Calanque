//
//  DetailViewController.swift
//  Calanque2
//
//  Created by Fabien Trigano on 05/10/2019.
//  Copyright © 2019 Fabien Trigano. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var detailImageView: ImageRound!
    
    @IBOutlet weak var detailTextField: UITextView!
    var calanque:Calanque?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        detailImageView.image=calanque?.image
        
        let mutable = NSMutableAttributedString(string: calanque!.nom, attributes: [.foregroundColor: UIColor.red,.font: UIFont.boldSystemFont(ofSize: 20) ])
        mutable.append(NSAttributedString(string: calanque!.desc, attributes: [.font: UIFont.boldSystemFont(ofSize: 17),.foregroundColor: UIColor.darkGray]))
        
        detailTextField.attributedText=mutable
        
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
