//
//  String+Localize.swift
//  iWeather
//
//  Created by Bola Fayez on 29/01/2022.
//

import Foundation

extension String {
    var localized: String {
        return NSLocalizedString(self, comment: "")
    }
}
