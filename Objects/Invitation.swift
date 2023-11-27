//
//  Invitation.swift
//  Objects
//
//  Created by 안다영 on 11/27/23.
//

import Foundation

/// 이벤트 당첨자에게 발송되는 초대장
class Invitation {
    private let when: Date
    
    /// - Parameter when: 공연을 관람할 수 있는 초대일자
    init(when: Date) {
        self.when = when
    }
}
