//
//  LeagueViewController.swift
//  app-swoosh
//
//  Created by Alexandre Henrique on 8/11/18.
//  Copyright © 2018 Alexandre. All rights reserved.
//

import UIKit

class LeagueViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
    
}
