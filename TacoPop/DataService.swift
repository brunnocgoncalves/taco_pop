//
//  DataService.swift
//  TacoPop
//
//  Created by Brunno Goncalves on 15/11/16.
//  Copyright © 2016 brunnogoncalves. All rights reserved.
//

import Foundation

protocol DataServiceDelagate: class{
    
    func tacoDataLoaded()
    
}

class DataService{
    
    static let instance = DataService()
    
    weak var delegate: DataServiceDelagate?
    
    var tacoArray: Array<Taco> = []
    
    func loadTacoData(){
        
        
        delegate?.tacoDataLoaded()
    }
    
}
