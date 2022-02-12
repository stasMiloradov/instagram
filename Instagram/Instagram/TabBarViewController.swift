//
//  TabBarViewController.swift
//  Instagram
//
//  Created by Stanislav Miloradov on 12/02/2022.
//

import UIKit

class TabBarViewController: UITabBarController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let home = HomeViewController()
        home.title = "HOME"
        let searg = SeargViewController()
        searg.title = "SEARG"
        let video = VideoViewController()
        video.title = "VIDEO"
        let seed = SeedViewController()
        seed.title = "SEED"
        let profile = ProfileViewController()
        profile.title = "PROFILE"
        self.setViewControllers([home, searg, video, seed, profile], animated: true)
    }
}
