//
//  Audience.swift
//  Objects
//
//  Created by 안다영 on 11/27/23.
//

import Foundation

/// 관람객
class Audience {
    private var bag: Bag
    
    init(bag: Bag) {
        self.bag = bag
    }
    
    func Audience(bag: Bag) {
        self.bag = bag
    }
    
    func getBag() -> Bag {
        return bag
    }
}
