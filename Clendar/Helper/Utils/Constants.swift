//
//  AppWideConstants.swift
//  Clendar
//
//  Created by Vinh Nguyen on 24/3/19.
//  Copyright © 2019 Vinh Nguyen. All rights reserved.
//

import UIKit

// typealiasing
typealias VoidBlock = () -> Void

enum Constants {
    enum CalendarView {
        static let calendarWidth: CGFloat = UIScreen.main.bounds.size.width - (30 * 2)
        static let calendarHeight: CGFloat = 250
        static let calendarHeaderHeight: CGFloat = 10
    }

    enum AppStore {
        static let url = "https://apps.apple.com/app/id1548102041"
        static let reviewURL = url + "?action=write-review"
    }

    enum WidgetKind {
        static let calendarGridWidget = "CalendarGridWidget"
        static let dateInfoWidget = "DateInfoWidget"
        static let lunarDateInfoWidget = "LunarDateInfoWidget"
    }
}