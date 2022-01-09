//
//  DailyScrum.swift
//  Scrumdinger
//
//  Created by Vinicius Moreira on 09/01/22.
//

import Foundation

struct DailyScrum: Identifiable {
    let id: UUID
    var title: String
    var attendees: [String]
    var lengthInMinutes: Int
    var theme: Theme

    init(id: UUID = UUID(), title: String, attendees: [String], lengthInMinutes: Int, theme: Theme) {
        self.id = id
        self.title = title
        self.attendees = attendees
        self.lengthInMinutes = lengthInMinutes
        self.theme = theme
    }
}

extension DailyScrum {
    static let sampleData: [DailyScrum] = [
        DailyScrum(title: "Design", attendees: ["Nat", "Elvis", "Carol"], lengthInMinutes: 5, theme: .yellow),
        DailyScrum(title: "Mobile", attendees: ["Davi", "Dheyson", "Roberto"], lengthInMinutes: 10, theme: .orange),
        DailyScrum(title: "QA", attendees: ["Rafa", "Leo"], lengthInMinutes: 5, theme: .poppy),
    ]
}
