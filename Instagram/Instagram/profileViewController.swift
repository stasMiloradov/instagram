//
//  ProfileViewController.swift
//  Instagram
//
//  Created by Stanislav Miloradov on 12/02/2022.
//

import UIKit

class ProfileViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .orange
        print("viewDidLoad Prifile")

    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("viewDidAppear Profile")
    }



}
