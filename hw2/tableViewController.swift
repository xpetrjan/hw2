//
//  SecondViewController.swift
//  hw2
//
//  Created by Jakub Petrjanoš on 07/03/2020.
//  Copyright © 2020 Jakub Petrjanoš. All rights reserved.
//

import UIKit

class tableViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 2
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cellString = "cell" + String(indexPath.row);
        let cell = tableView.dequeueReusableCell(withIdentifier: cellString, for: indexPath)
        return cell
    }
    
}

