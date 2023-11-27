//
//  Ticket.swift
//  Objects
//
//  Created by 안다영 on 11/27/23.
//

import Foundation

/// 공연을 관람하기 원하는 모든 사람은 티켓을 소지하고 있어야 함
class Ticket {
    private var fee: Double
    
    init(fee: Double) {
        self.fee = fee
    }
    
    func getFee() -> Double {
        return self.fee
    }
}
