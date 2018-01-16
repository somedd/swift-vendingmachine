//
//  Sprite.swift
//  VendingMachine
//
//  Created by jack on 2018. 1. 16..
//  Copyright © 2018년 JK. All rights reserved.
//

import Foundation

class Sprite : SodaPop {
    private var kind : String = "사이다"
    
    override init(brand : String, name : String, volume : Int, price : Int, manufacturedDate : Date, lowCalorie : Bool) {
        super.init(brand: brand, name: name, volume: volume, price: price, manufacturedDate: manufacturedDate, lowCalorie: lowCalorie)
    }
    
    override var description : String {
        return "\(self.kind)(\(String(describing: Sprite.self)) - \(super.description)"
    }
}
