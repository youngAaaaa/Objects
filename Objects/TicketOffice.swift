//
//  TicketOffice.swift
//  Objects
//
//  Created by 안다영 on 11/27/23.
//

import Foundation

/// 매표소
class TicketOffice {
    private var amount: Double
    private var tickets: [Ticket]
    
    /// - Parameters:
    ///   - amount: 판매 금액
    ///   - tickets: 판매하거나 교환해 줄 티켓의 목록
    init(amount: Double, tickets: [Ticket]) {
        self.amount = amount
        self.tickets = tickets
    }
    
    /// 티켓을 판매하는 매서드 -> 편의를 위해 tickets 배열에서 맨 첫 번째 위치에 저장된 ticket을 반환
    func getTicket() -> Ticket {
        return tickets.removeFirst()
    }
    
    /// 판매 금액을 차감하는 메서드
    func minusAmount(amount: Double) {
        self.amount -= amount
    }
    
    /// 판매 금액을 더하는 메서드
    func plusAmount(amount: Double) {
        self.amount += amount
    }
}
