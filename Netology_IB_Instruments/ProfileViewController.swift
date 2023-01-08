//
//  ProfileViewController.swift
//  Netology_IB_Instruments
//
//  Created by Anastasia Smorodinova on 08.01.2023.
//

import UIKit

class ProfileViewController: UIViewController {
    
    private var profil: ProfilView {
        
        let view = Bundle.main.loadNibNamed(
            "ProfileView",
            owner: nil)?.first as! ProfilView
        
        return view
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        view.addSubview(profil)
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
