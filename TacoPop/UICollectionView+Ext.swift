//
//  UICollectionView+Ext.swift
//  TacoPop
//
//  Created by Brunno Goncalves on 16/11/16.
//  Copyright © 2016 brunnogoncalves. All rights reserved.
//

import UIKit

extension UICollectionView{
    
    func register<T: UICollectionViewCell>(_: T.Type) where T: ReusableView, T:NibLoadbleView{
        
        let nib = UINib(nibName: T.nibName, bundle: nil)
        register(nib, forCellWithReuseIdentifier: T.reuseIdentifier)
        
    }
    
    func dequeueReusableCell<T: UICollectionViewCell>(forIndexPath indexPath: IndexPath) -> T where T: ReusableView{
        
        guard let cell = dequeueReusableCell(withReuseIdentifier: T.reuseIdentifier, for: indexPath) as? T else{
            fatalError("Could not dequeue cell with identifier: \(T.reuseIdentifier)")
        }
        return cell
    }
    
}

extension UICollectionViewCell: ReusableView{}
