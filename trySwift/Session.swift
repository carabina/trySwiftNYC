//
//  Timeslot.swift
//  trySwift
//
//  Created by Natasha Murashev on 2/10/16.
//  Copyright © 2016 NatashaTheRobot. All rights reserved.
//

import Foundation
import Timepiece

struct Session {
    let id: Int
    let startTime: NSDate
    let endTime: NSDate
    let description: String
    let location: String
    let speaker: Speaker?
}

extension Session {
    
    static let SeminarRoom13F = isJapanese ? "13F セミナールーム" : "13F Seminar Room"
    static let Breakfast = isJapanese ? "受付・朝食" : "☕️ & Breakfast"
    static let Lunch = isJapanese ? "🍱 ランチ" : "🍱 Lunch"
    static let Coffee = isJapanese ? " ☕️ 休憩" : "☕️ & 🍩 Break"
    
    static let sessionsDay1 = [
        Session(id: 101,
            startTime: NSDate.date(year: 2016, month: 3, day: 2, hour: 8, minute: 30, second: 0),
            endTime: NSDate.date(year: 2016, month: 3, day: 2, hour: 9, minute: 25, second: 0),
            description: Breakfast,
            location: SeminarRoom13F,
            speaker: nil),
        Session(id: 102,
            startTime: NSDate.date(year: 2016, month: 3, day: 2, hour: 9, minute: 30, second: 0),
            endTime: NSDate.date(year: 2016, month: 3, day: 2, hour: 9, minute: 55, second: 0),
            description: (isJapanese ? "開会の挨拶" : "Opening Announcements"),
            location: SeminarRoom13F,
            speaker: nil),
        Session(id: 103,
            startTime: NSDate.date(year: 2016, month: 3, day: 2, hour: 10, minute: 00, second: 0),
            endTime: NSDate.date(year: 2016, month: 3, day: 2, hour: 10, minute: 25, second: 0),
            description: (isJapanese ? "セッション" : "Presentation"),
            location: SeminarRoom13F,
            speaker: Speaker.syoIkeda),
        Session(id: 104,
            startTime: NSDate.date(year: 2016, month: 3, day: 2, hour: 10, minute: 30, second: 0),
            endTime: NSDate.date(year: 2016, month: 3, day: 2, hour: 10, minute: 55, second: 0),
            description: (isJapanese ? "セッション" : "Presentation"),
            location: SeminarRoom13F,
            speaker: Speaker.jpSimard),
        Session(id: 106,
            startTime: NSDate.date(year: 2016, month: 3, day: 2, hour: 11, minute: 0, second: 0),
            endTime: NSDate.date(year: 2016, month: 3, day: 2, hour: 11, minute: 25, second: 0),
            description: Coffee,
            location: SeminarRoom13F,
            speaker: nil),
        Session(id: 107,
            startTime: NSDate.date(year: 2016, month: 3, day: 2, hour: 11, minute: 30, second: 0),
            endTime: NSDate.date(year: 2016, month: 3, day: 2, hour: 11, minute: 55, second: 0),
            description: (isJapanese ? "セッション" : "Presentation"),
            location: SeminarRoom13F,
            speaker: Speaker.lauraSavino),
        Session(id: 108,
            startTime: NSDate.date(year: 2016, month: 3, day: 2, hour: 12, minute: 0, second: 0),
            endTime: NSDate.date(year: 2016, month: 3, day: 2, hour: 12, minute: 25, second: 0),
            description: (isJapanese ? "セッション" : "Presentation"),
            location: SeminarRoom13F,
            speaker: Speaker.borisBugling),
        Session(id: 109,
            startTime: NSDate.date(year: 2016, month: 3, day: 2, hour: 12, minute: 30, second: 0),
            endTime: NSDate.date(year: 2016, month: 3, day: 2, hour: 12, minute: 55, second: 0),
            description: (isJapanese ? "セッション" : "Presentation"),
            location: SeminarRoom13F,
            speaker: Speaker.gwendolynWeston),
        Session(id: 110,
            startTime: NSDate.date(year: 2016, month: 3, day: 2, hour: 13, minute: 0, second: 0),
            endTime: NSDate.date(year: 2016, month: 3, day: 2, hour: 14, minute: 25, second: 0),
            description: Lunch,
            location: SeminarRoom13F,
            speaker: nil),
        Session(id: 111,
            startTime: NSDate.date(year: 2016, month: 3, day: 2, hour: 14, minute: 30, second: 0),
            endTime: NSDate.date(year: 2016, month: 3, day: 2, hour: 14, minute: 55, second: 0),
            description: (isJapanese ? "セッション" : "Presentation"),
            location: SeminarRoom13F,
            speaker: Speaker.yutaKoshizawa),
        Session(id: 112,
            startTime: NSDate.date(year: 2016, month: 3, day: 2, hour: 15, minute: 0, second: 0),
            endTime: NSDate.date(year: 2016, month: 3, day: 2, hour: 15, minute: 25, second: 0),
            description: (isJapanese ? "セッション" : "Presentation"),
            location: SeminarRoom13F,
            speaker: Speaker.micheleTitolo),
        Session(id: 113,
            startTime: NSDate.date(year: 2016, month: 3, day: 2, hour: 15, minute: 30, second: 0),
            endTime: NSDate.date(year: 2016, month: 3, day: 2, hour: 15, minute: 55, second: 0),
            description: (isJapanese ? "セッション" : "Presentation"),
            location: SeminarRoom13F,
            speaker: Speaker.danielSteinberg),
        Session(id: 114,
            startTime: NSDate.date(year: 2016, month: 3, day: 2, hour: 16, minute: 0, second: 0),
            endTime: NSDate.date(year: 2016, month: 3, day: 2, hour: 16, minute: 25, second: 0),
            description: Coffee,
            location: SeminarRoom13F,
            speaker: nil),
        Session(id: 115,
            startTime: NSDate.date(year: 2016, month: 3, day: 2, hour: 16, minute: 30, second: 0),
            endTime: NSDate.date(year: 2016, month: 3, day: 2, hour: 16, minute: 55, second: 0),
            description: (isJapanese ? "セッション" : "Presentation"),
            location: SeminarRoom13F,
            speaker: Speaker.timOliver),
        Session(id: 116,
            startTime: NSDate.date(year: 2016, month: 3, day: 2, hour: 17, minute: 0, second: 0),
            endTime: NSDate.date(year: 2016, month: 3, day: 2, hour: 17, minute: 25, second: 0),
            description: (isJapanese ? "セッション" : "Presentation"),
            location: SeminarRoom13F,
            speaker: Speaker.stephanieShupe),
        Session(id: 117,
            startTime: NSDate.date(year: 2016, month: 3, day: 2, hour: 17, minute: 30, second: 0),
            endTime: NSDate.date(year: 2016, month: 3, day: 2, hour: 17, minute: 55, second: 0),
            description: (isJapanese ? "セッション" : "Presentation"),
            location: SeminarRoom13F,
            speaker: Speaker.cateHuston),
        Session(id: 118,
            startTime: NSDate.date(year: 2016, month: 3, day: 2, hour: 18, minute: 0, second: 0),
            endTime: NSDate.date(year: 2016, month: 3, day: 2, hour: 18, minute: 25, second: 0),
            description: isJapanese ? "クロージング" : "Closing Announcements",
            location: SeminarRoom13F,
            speaker: nil)
    ]
    
    static let sessionsDay2 = [
        Session(id: 201,
            startTime: NSDate.date(year: 2016, month: 3, day: 3, hour: 8, minute: 45, second: 0),
            endTime: NSDate.date(year: 2016, month: 3, day: 3, hour: 9, minute: 40, second: 0),
            description: Breakfast,
            location: SeminarRoom13F,
            speaker: nil),
        Session(id: 202,
            startTime: NSDate.date(year: 2016, month: 3, day: 3, hour: 9, minute: 45, second: 0),
            endTime: NSDate.date(year: 2016, month: 3, day: 3, hour: 9, minute: 55, second: 0),
            description: (isJapanese ? "オープニング" : "Opening Announcements"),
            location: SeminarRoom13F,
            speaker: nil),
        Session(id: 203,
            startTime: NSDate.date(year: 2016, month: 3, day: 3, hour: 10, minute: 00, second: 0),
            endTime: NSDate.date(year: 2016, month: 3, day: 3, hour: 10, minute: 25, second: 0),
            description: (isJapanese ? "セッション" : "Presentation"),
            location: SeminarRoom13F,
            speaker: Speaker.ayakaNonaka),
        Session(id: 204,
            startTime: NSDate.date(year: 2016, month: 3, day: 3, hour: 10, minute: 30, second: 0),
            endTime: NSDate.date(year: 2016, month: 3, day: 3, hour: 10, minute: 55, second: 0),
            description: (isJapanese ? "セッション" : "Presentation"),
            location: SeminarRoom13F,
            speaker: Speaker.adamBell),
        Session(id: 206,
            startTime: NSDate.date(year: 2016, month: 3, day: 3, hour: 11, minute: 0, second: 0),
            endTime: NSDate.date(year: 2016, month: 3, day: 3, hour: 11, minute: 25, second: 0),
            description: Coffee,
            location: SeminarRoom13F,
            speaker: nil),
        Session(id: 207,
            startTime: NSDate.date(year: 2016, month: 3, day: 3, hour: 11, minute: 30, second: 0),
            endTime: NSDate.date(year: 2016, month: 3, day: 3, hour: 11, minute: 55, second: 0),
            description: (isJapanese ? "セッション" : "Presentation"),
            location: SeminarRoom13F,
            speaker: Speaker.matthewGillingham),
        Session(id: 208,
            startTime: NSDate.date(year: 2016, month: 3, day: 3, hour: 12, minute: 0, second: 0),
            endTime: NSDate.date(year: 2016, month: 3, day: 3, hour: 12, minute: 25, second: 0),
            description: (isJapanese ? "セッション" : "Presentation"),
            location: SeminarRoom13F,
            speaker: Speaker.himiSato),
        Session(id: 209,
            startTime: NSDate.date(year: 2016, month: 3, day: 3, hour: 12, minute: 30, second: 0),
            endTime: NSDate.date(year: 2016, month: 3, day: 3, hour: 12, minute: 55, second: 0),
            description: (isJapanese ? "セッション" : "Presentation"),
            location: SeminarRoom13F,
            speaker: Speaker.rachelBobbins),
        Session(id: 210,
            startTime: NSDate.date(year: 2016, month: 3, day: 3, hour: 13, minute: 0, second: 0),
            endTime: NSDate.date(year: 2016, month: 3, day: 3, hour: 14, minute: 25, second: 0),
            description: Lunch,
            location: SeminarRoom13F,
            speaker: nil),
        Session(id: 211,
            startTime: NSDate.date(year: 2016, month: 3, day: 3, hour: 14, minute: 30, second: 0),
            endTime: NSDate.date(year: 2016, month: 3, day: 3, hour: 14, minute: 55, second: 0),
            description: (isJapanese ? "セッション" : "Presentation"),
            location: SeminarRoom13F,
            speaker: Speaker.danielEggert),
        Session(id: 212,
            startTime: NSDate.date(year: 2016, month: 3, day: 3, hour: 15, minute: 0, second: 0),
            endTime: NSDate.date(year: 2016, month: 3, day: 3, hour: 15, minute: 25, second: 0),
            description: (isJapanese ? "セッション" : "Presentation"),
            location: SeminarRoom13F,
            speaker: Speaker.novallKhan),
        Session(id: 213,
            startTime: NSDate.date(year: 2016, month: 3, day: 3, hour: 15, minute: 30, second: 0),
            endTime: NSDate.date(year: 2016, month: 3, day: 3, hour: 15, minute: 55, second: 0),
            description: (isJapanese ? "セッション" : "Presentation"),
            location: SeminarRoom13F,
            speaker: Speaker.jeffHui),
        Session(id: 214,
            startTime: NSDate.date(year: 2016, month: 3, day: 3, hour: 16, minute: 0, second: 0),
            endTime: NSDate.date(year: 2016, month: 3, day: 3, hour: 16, minute: 25, second: 0),
            description: Coffee,
            location: SeminarRoom13F,
            speaker: nil),
        Session(id: 215,
            startTime: NSDate.date(year: 2016, month: 3, day: 3, hour: 16, minute: 30, second: 0),
            endTime: NSDate.date(year: 2016, month: 3, day: 3, hour: 16, minute: 55, second: 0),
            description: (isJapanese ? "セッション" : "Presentation"),
            location: SeminarRoom13F,
            speaker: Speaker.yosukeIshikawa),
        Session(id: 216,
            startTime: NSDate.date(year: 2016, month: 3, day: 3, hour: 17, minute: 0, second: 0),
            endTime: NSDate.date(year: 2016, month: 3, day: 3, hour: 17, minute: 25, second: 0),
            description: (isJapanese ? "セッション" : "Presentation"),
            location: SeminarRoom13F,
            speaker: Speaker.maximCramer),
        Session(id: 217,
            startTime: NSDate.date(year: 2016, month: 3, day: 3, hour: 17, minute: 30, second: 0),
            endTime: NSDate.date(year: 2016, month: 3, day: 3, hour: 17, minute: 55, second: 0),
            description: (isJapanese ? "セッション" : "Presentation"),
            location: SeminarRoom13F,
            speaker: Speaker.chrisEidhof),
        Session(id: 218,
            startTime: NSDate.date(year: 2016, month: 3, day: 3, hour: 18, minute: 0, second: 0),
            endTime: NSDate.date(year: 2016, month: 3, day: 3, hour: 18, minute: 25, second: 0),
            description: isJapanese ? "クロージング" : "Closing Announcements",
            location: SeminarRoom13F,
            speaker: nil)
    ]
    
    static let sessionsDay3 = [
        Session(id: 301,
            startTime: NSDate.date(year: 2016, month: 3, day: 3, hour: 8, minute: 45, second: 0),
            endTime: NSDate.date(year: 2016, month: 3, day: 3, hour: 9, minute: 40, second: 0),
            description: Breakfast,
            location: SeminarRoom13F,
            speaker: nil),
        Session(id: 302,
            startTime: NSDate.date(year: 2016, month: 3, day: 3, hour: 9, minute: 45, second: 0),
            endTime: NSDate.date(year: 2016, month: 3, day: 3, hour: 9, minute: 55, second: 0),
            description: (isJapanese ? "オープニング" : "Opening Announcements"),
            location: SeminarRoom13F,
            speaker: nil),
        Session(id: 303,
            startTime: NSDate.date(year: 2016, month: 3, day: 3, hour: 10, minute: 00, second: 0),
            endTime: NSDate.date(year: 2016, month: 3, day: 3, hour: 10, minute: 25, second: 0),
            description: (isJapanese ? "セッション" : "Presentation"),
            location: SeminarRoom13F,
            speaker: Speaker.hirokiKato),
        Session(id: 304,
            startTime: NSDate.date(year: 2016, month: 3, day: 3, hour: 10, minute: 30, second: 0),
            endTime: NSDate.date(year: 2016, month: 3, day: 3, hour: 10, minute: 55, second: 0),
            description: (isJapanese ? "セッション" : "Presentation"),
            location: SeminarRoom13F,
            speaker: Speaker.natalieBerdys),
        Session(id: 306,
            startTime: NSDate.date(year: 2016, month: 3, day: 3, hour: 11, minute: 0, second: 0),
            endTime: NSDate.date(year: 2016, month: 3, day: 3, hour: 11, minute: 25, second: 0),
            description: Coffee,
            location: SeminarRoom13F,
            speaker: nil),
        Session(id: 307,
            startTime: NSDate.date(year: 2016, month: 3, day: 3, hour: 11, minute: 30, second: 0),
            endTime: NSDate.date(year: 2016, month: 3, day: 3, hour: 11, minute: 55, second: 0),
            description: (isJapanese ? "セッション" : "Presentation"),
            location: SeminarRoom13F,
            speaker: Speaker.veronicaRay),
        Session(id: 308,
            startTime: NSDate.date(year: 2016, month: 3, day: 3, hour: 12, minute: 0, second: 0),
            endTime: NSDate.date(year: 2016, month: 3, day: 3, hour: 12, minute: 25, second: 0),
            description: (isJapanese ? "セッション" : "Presentation"),
            location: SeminarRoom13F,
            speaker: Speaker.hectorMatos),
        Session(id: 309,
            startTime: NSDate.date(year: 2016, month: 3, day: 3, hour: 12, minute: 30, second: 0),
            endTime: NSDate.date(year: 2016, month: 3, day: 3, hour: 12, minute: 55, second: 0),
            description: (isJapanese ? "セッション" : "Presentation"),
            location: SeminarRoom13F,
            speaker: Speaker.simonGladman),
        Session(id: 310,
            startTime: NSDate.date(year: 2016, month: 3, day: 3, hour: 13, minute: 0, second: 0),
            endTime: NSDate.date(year: 2016, month: 3, day: 3, hour: 14, minute: 25, second: 0),
            description: Lunch,
            location: SeminarRoom13F,
            speaker: nil),
        Session(id: 311,
            startTime: NSDate.date(year: 2016, month: 3, day: 3, hour: 14, minute: 30, second: 0),
            endTime: NSDate.date(year: 2016, month: 3, day: 3, hour: 14, minute: 55, second: 0),
            description: (isJapanese ? "セッション" : "Presentation"),
            location: SeminarRoom13F,
            speaker: Speaker.dianaZmuda),
        Session(id: 312,
            startTime: NSDate.date(year: 2016, month: 3, day: 3, hour: 15, minute: 0, second: 0),
            endTime: NSDate.date(year: 2016, month: 3, day: 3, hour: 15, minute: 25, second: 0),
            description: (isJapanese ? "セッション" : "Presentation"),
            location: SeminarRoom13F,
            speaker: Speaker.danielHaight),
        Session(id: 313,
            startTime: NSDate.date(year: 2016, month: 3, day: 3, hour: 15, minute: 30, second: 0),
            endTime: NSDate.date(year: 2016, month: 3, day: 3, hour: 15, minute: 55, second: 0),
            description: (isJapanese ? "セッション" : "Presentation"),
            location: SeminarRoom13F,
            speaker: Speaker.helenHolmes),
        Session(id: 314,
            startTime: NSDate.date(year: 2016, month: 3, day: 3, hour: 16, minute: 0, second: 0),
            endTime: NSDate.date(year: 2016, month: 3, day: 3, hour: 16, minute: 25, second: 0),
            description: Coffee,
            location: SeminarRoom13F,
            speaker: nil),
        Session(id: 315,
            startTime: NSDate.date(year: 2016, month: 3, day: 3, hour: 16, minute: 30, second: 0),
            endTime: NSDate.date(year: 2016, month: 3, day: 3, hour: 16, minute: 55, second: 0),
            description: (isJapanese ? "セッション" : "Presentation"),
            location: SeminarRoom13F,
            speaker: Speaker.yasuhiroInami),
        Session(id: 316,
            startTime: NSDate.date(year: 2016, month: 3, day: 3, hour: 17, minute: 0, second: 0),
            endTime: NSDate.date(year: 2016, month: 3, day: 3, hour: 17, minute: 25, second: 0),
            description: (isJapanese ? "セッション" : "Presentation"),
            location: SeminarRoom13F,
            speaker: Speaker.jesseSquires),
        Session(id: 317,
            startTime: NSDate.date(year: 2016, month: 3, day: 3, hour: 17, minute: 30, second: 0),
            endTime: NSDate.date(year: 2016, month: 3, day: 3, hour: 17, minute: 55, second: 0),
            description: (isJapanese ? "セッション" : "Presentation"),
            location: SeminarRoom13F,
            speaker: Speaker.ashFurrow),
        Session(id: 318,
            startTime: NSDate.date(year: 2016, month: 3, day: 3, hour: 18, minute: 0, second: 0),
            endTime: NSDate.date(year: 2016, month: 3, day: 3, hour: 18, minute: 25, second: 0),
            description: isJapanese ? "クロージング" : "Closing Announcements",
            location: SeminarRoom13F,
            speaker: nil),
        Session(id: 319,
            startTime: NSDate.date(year: 2016, month: 3, day: 3, hour: 18, minute: 30, second: 0),
            endTime: NSDate.date(year: 2016, month: 3, day: 3, hour: 11, minute: 59, second: 0),
            description: "🎉🎉🎉",
            location: SeminarRoom13F,
            speaker: nil)
    ]
}


