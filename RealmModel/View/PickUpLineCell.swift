//
//  PickUpLineCell.swift
//  RealmModel
//
//  Created by medhat on 2/18/18.
//  Copyright © 2018 Medhatm3bd. All rights reserved.
//

import UIKit

class PickUpLineCell: UITableViewCell {

    @IBOutlet weak var lineLabel: UILabel!
    @IBOutlet weak var scoreLabel: UILabel!
    @IBOutlet weak var emailLabel: UILabel!
    
    func configure(with pickUpLine: PickUpLine) {
        lineLabel.text = pickUpLine.line
        scoreLabel.text = pickUpLine.scoreString()
        emailLabel.text = pickUpLine.email
    }

}
