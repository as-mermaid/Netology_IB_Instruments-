//
//  ProfileView.swift
//  Netology_IB_Instruments
//
//  Created by Anastasia Smorodinova on 08.01.2023.
//

import UIKit

class ProfilView: UIView {
    
    @IBOutlet weak var userImage: UIImageView!
    @IBOutlet weak var userName: UILabel!
    @IBOutlet weak var userBDate: UILabel!
    @IBOutlet weak var userCity: UILabel!
    @IBOutlet weak var userInfo: UITextView!
    
    
    override class func awakeFromNib() {
        super.awakeFromNib()
    }
}
