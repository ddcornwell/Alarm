//
//  Alarm.swift
//  Alarm
//
//  Created by DANIEL CORNWELL on 2/6/17.
//  Copyright © 2017 DevMountain. All rights reserved.
//

import Foundation


class Alarm {
    
    private let fireTimeKey = "fireTime"
    private let nameKey = "name"
    private let enabledKey = "enabled"
    private let UUIDKey = "UUID"
    
    var fireTime: TimeInterval
    var name: String
    var enabled: Bool
    let uuid: String
    
    init(fireTime: TimeInterval, name: String, enabled: Bool = true, uuid: String = UUID().uuidString) {
        self.fireTime = fireTime
        self.name = name
        self.enabled = enabled
        self.uuid = uuid
    }

}
