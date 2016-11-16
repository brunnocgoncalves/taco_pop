//
//  ReusableView.swift
//  TacoPop
//
//  Created by Brunno Goncalves on 16/11/16.
//  Copyright © 2016 brunnogoncalves. All rights reserved.
//

import UIKit

protocol ReusableView: class{}

extension ReusableView where Self: UIView{
    
    static var reuseIdentifier: String{
        
        return String(describing: self)
        
    }
    
}
