//
//  NibLoadbleView.swift
//  TacoPop
//
//  Created by Brunno Goncalves on 16/11/16.
//  Copyright © 2016 brunnogoncalves. All rights reserved.
//

import UIKit

protocol NibLoadbleView: class{}

extension NibLoadbleView where Self: UIView{
    
    static var nibName: String{
        
        return String(describing: self)
        
    }
    
}
