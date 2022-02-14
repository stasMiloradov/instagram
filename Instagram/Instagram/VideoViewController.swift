//
//  VideoViewController.swift
//  Instagram
//
//  Created by Stanislav Miloradov on 12/02/2022.
//

import UIKit

class VideoViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .purple
        print("viewDidLoad Video")

    }
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("viewDidAppear Video")
    }



}
