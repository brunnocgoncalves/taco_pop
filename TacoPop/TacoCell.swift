//
//  TacoCell.swift
//  TacoPop
//
//  Created by Brunno Goncalves on 15/11/16.
//  Copyright © 2016 brunnogoncalves. All rights reserved.
//

import UIKit

class TacoCell: UICollectionViewCell, NibLoadbleView {
    
    @IBOutlet weak var tacoImage: UIImageView!
    @IBOutlet weak var tacoLabel: UILabel!
    
    var taco: Taco!

    func configureCell(taco: Taco){
        
        self.taco = taco
        
        tacoImage.image = UIImage(named: taco.proteinId.rawValue)
        tacoLabel.text = taco.productName
        
    }

}
