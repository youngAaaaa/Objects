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
    
    /// 관람객의 가방 안에 초대장의 소유 여부 확이
    func enter(audience: Audience) {
        if (audience.getBag().hasInvitation()) {
            let ticket: Ticket = ticketSeller.getTicketOffice().getTicket()
            audience.getBag().setTicket(ticket: ticket)
        } else {
            let ticket: Ticket = ticketSeller.getTicketOffice().getTicket()
            audience.getBag().minusAmount(amount: ticket.getFee())
            ticketSeller.getTicketOffice().plusAmount(amount: ticket.getFee())
            audience.getBag().setTicket(ticket: ticket)
        }
    }
}
