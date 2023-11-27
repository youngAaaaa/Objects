//
//  TicketSeller.swift
//  Objects
//
//  Created by 안다영 on 11/27/23.
//

import Foundation

/// 판매원: 초대장을 티켓으로 교환해 주거나 티켓을 판매하는 역할 수행
class TicketSeller {
    
    /// TicketSeller는 자신이 일하는 매표소(TicketOffice)를 알고 있어야 함
    private let ticketOffice: TicketOffice
    
    init(ticketOffice: TicketOffice) {
        self.ticketOffice = ticketOffice
    }
    
    func getTicketOffice() -> TicketOffice {
        return ticketOffice
    }
}
