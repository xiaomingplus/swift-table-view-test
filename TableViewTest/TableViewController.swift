//
//  ServerChooseTableViewController.swift
//  Rocket.Chat
//
//  Created by mint vivid on 10/1/18.
//  Copyright © 2018 Rocket.Chat. All rights reserved.
//

import UIKit

final class TableViewController:UITableViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int
    {
        return 2
    }
    // MARK: UITableViewDataSource
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = super.tableView(tableView, cellForRowAt: indexPath)
        cell.textLabel?.text = "test2"
        return cell
    }
    
  
    
}
