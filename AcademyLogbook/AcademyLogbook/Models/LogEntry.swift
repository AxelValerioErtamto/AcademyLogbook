//
//  LogEntry.swift
//  AcademyLogbook
//
//  Created by Axel Valerio Ertamto on 2/4/26.
//

import Foundation

struct LogEntry: Identifiable {
    let id: UUID
    var title: String
    var date: Date
    var topic: String
    var notes: String
}
