//
//  UserTableViewCell.swift
//  Jan19_FireBase
//
//  Created by Ge Ding on 1/24/23.
//

import UIKit

class UserTableViewCell: UITableViewCell {

    @IBOutlet weak var userImgview: UIImageView!
    @IBOutlet weak var userIdLb: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
