//
//  DropShadow.swift
//  TacoPop
//
//  Created by Brunno Goncalves on 14/11/16.
//  Copyright © 2016 brunnogoncalves. All rights reserved.
//

import UIKit

protocol DropShadow {}

extension DropShadow where Self:UIView{
    
    func addDropShadow(){
        
        layer.shadowColor = UIColor.black.cgColor
        layer.shadowOpacity = 0.7
        layer.shadowOffset = CGSize.zero
        layer.shadowRadius = 5
        
    }
    
}
