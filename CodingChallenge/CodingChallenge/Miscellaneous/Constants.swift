//
//  Constants.swift
//  CodingChallenge
//
//  Created by Ke on 10/07/21.
//

import Foundation

enum ConstantsURL {
    static let baseURL = "https://www.reddit.com/.json"
    static let after = "$AFTER_KEY"
    static let feedURL = "\(baseURL)?after=\(after)"
}

enum customFontSize {
    
    static let boldFontSize = 16.0
    static let spacingBetweenViews = 6
}
