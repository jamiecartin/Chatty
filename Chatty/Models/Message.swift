//
//  Message.swift
//  Chatty
//
//  Created by Jamie Cartin on 3/15/23.
//

import Foundation

struct Message: Identifiable, Codable {
    var id: String
    var text: String
    var received: Bool
    var timestamp: Date
}


