//
//  Date+Ext.swift
//  GitHubFollowers
//
//  Created by Osman Murat Haslak on 15.12.2022.
//

import Foundation

extension Date {

    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM yyyy"
        return dateFormatter.string(from: self)
    }
}
