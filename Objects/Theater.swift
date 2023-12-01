//
//  Theater.swift
//  Objects
//
//  Created by 안다영 on 11/27/23.
//

import Foundation

/// 소극장
class Theater {
    private let ticketSeller: TicketSeller
    
    init(ticketSeller: TicketSeller) {
        self.ticketSeller = ticketSeller
    }
    
    func enter(audience: Audience) {
        ticketSeller.sellTo(audience: audience)
    }
}
