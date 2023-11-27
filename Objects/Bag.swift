//
//  Bag.swift
//  Objects
//
//  Created by 안다영 on 11/27/23.
//

import Foundation


/// 관람객의 소지품을 보관
class Bag {
    private var amount: Double
    private var invitation: Invitation?
    private var ticket: Ticket?
    
    /// 이벤트에 당첨된 관람객의 가방에는 현금과 초대장 O
    /// - Parameters:
    ///   - invitation: 초대장
    ///   - amount: 현금
    ///   - ticket: 티켓
    init(invitation: Invitation?, amount: Double) {
        self.invitation = invitation
        self.amount = amount
    }
    
    /// 이벤트에 당첨되지 않은 관람객의 가방에는 초대장 X
    /// - Parameter amount: 현금
    convenience init(amount: Double) {
        self.init(invitation: nil, amount: amount)
    }
    
    /// 초대장의 보유 여부
    func hasInvitation() -> Bool {
        return invitation !=  nil
    }
    
    /// 티켓의 소유 여부
    func hasTicket() -> Bool {
        return ticket != nil
    }
    
    /// 초대장을 현금으로 교환
    func setTicket(ticket: Ticket) {
        self.ticket = ticket
    }
    
    /// 현금을 증가시키는 메서드
    func minusAmount(amount: Double) {
        self.amount -= amount
    }
    
    /// 현금을 감소시키는 메서드
    func plusAmount(amount: Double) {
        self.amount += amount
    }
}
