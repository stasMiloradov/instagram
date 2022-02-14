//
//  HomeViewController.swift
//  Instagram
//
//  Created by Stanislav Miloradov on 12/02/2022.
//
import UIKit

class HomeViewController: UIViewController {
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBlue
        print("viewDidLoad Home")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("viewDidAppear Home")
    }


}

