//
//  HomeViewController.swift
//  Instagram
//
//  Created by Stanislav Miloradov on 12/02/2022.
//
import UIKit

class HomeViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    var myTableView = UITableView()
    let indentifire = "myCell"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBlue
        print("viewDidLoad Home")
        createTableView()
    }
    
    func createTableView() {
        myTableView = UITableView(frame: view.bounds, style: .plain)
        myTableView.register(UITableViewCell.self, forCellReuseIdentifier: indentifire)
        myTableView.delegate = self
        myTableView.dataSource = self
        myTableView.backgroundColor = .systemBlue
        myTableView.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        view.addSubview(myTableView)
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("viewDidAppear Home")
    }
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 3
    }
        
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        switch section {
        case 0:
            return 3
        case 1:
            return 5
        case 2:
            return 8
        default:
            break
        }
        return 0
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: indentifire, for: indexPath)
        cell.textLabel?.text = "Section = \(indexPath.section) cell = \(indexPath.row) "
        
        return cell
    }
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 100.0
    }
}

