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
        
        tacoArray.append(Taco(id: 1, productName: "Taco", shellId: 1, proteinId: 1, condimentId: 1))
        
        delegate?.tacoDataLoaded()
    }
    
}
