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
        
        tabBar.backgroundColor = .black
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
        setViewControllers([home, searg, video, seed, profile], animated: true)
        tabBar.items?[0].image = UIImage(systemName: "house")
        tabBar.items?[1].image = UIImage(systemName: "magnifyingglass")
        tabBar.items?[2].image = UIImage(systemName: "play.rectangle")
        tabBar.items?[3].image = UIImage(systemName: "bag")
        tabBar.items?[4].image = UIImage(systemName: "person.crop.circle")

        
    }
}
