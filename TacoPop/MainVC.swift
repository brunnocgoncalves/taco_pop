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
    @IBOutlet weak var collectionView: UICollectionView!
    
    var ds: DataService = DataService.instance

    override func viewDidLoad() {
        super.viewDidLoad()
        
        headerView.addDropShadow()

        // Do any additional setup after loading the view.
    }

}
