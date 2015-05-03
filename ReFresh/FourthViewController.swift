//
//  FourthViewController.swift
//  ReFresh
//
//  Created by uics12 on 4/19/15.
//  Copyright (c) 2015 uics12. All rights reserved.
//

import Foundation
import UIKit


class FourthViewController: UIViewController {
    
    @IBOutlet weak var theTableView: UITableView!
    
   var socialMedia: SocialMedia!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return socialMedia.numberOfPlayers()
    }
    // three required methods of UITableViewDataSource
    func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        return 1
    }
    func addUser (name: String){
        println(name)
       // players.newPlayer(name)
        theTableView.reloadData()
    }

}

