//
//  Ticket.swift
//  Objects
//
//  Created by 안다영 on 11/27/23.
//

import Foundation

class Ticket {
    private let fee: Double
    
    init(fee: Double) {
        self.fee = fee
    }
    
    func getFee() -> Double {
        return self.fee
    }
}
