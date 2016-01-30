//
//  MemberTableViewCell.swift
//  KnowYourMembers
//
//  Created by Akkshay Khoslaa on 11/7/15.
//  Copyright © 2015 Akkshay Khoslaa. All rights reserved.
//

import UIKit

class MemberTableViewCell: UITableViewCell {

    @IBOutlet weak var firstName: UILabel!
    @IBOutlet weak var lastName: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
