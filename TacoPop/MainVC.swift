//
//  MainVC.swift
//  TacoPop
//
//  Created by Brunno Goncalves on 14/11/16.
//  Copyright © 2016 brunnogoncalves. All rights reserved.
//

import UIKit

class MainVC: UIViewController {
    
    @IBOutlet weak var headerView: HeaderView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        headerView.addDropShadow()

        // Do any additional setup after loading the view.
    }

}
