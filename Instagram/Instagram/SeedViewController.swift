//
//  SeedViewController.swift
//  Instagram
//
//  Created by Stanislav Miloradov on 12/02/2022.
//

import UIKit

class SeedViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .green
        print("viewDidLoad Seed")

    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("viewDidAppear Seed")
    }



}
