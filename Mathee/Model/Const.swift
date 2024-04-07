//
//  Const.swift
//  Mathee
//
//  Created by Daniel Springer on 11/26/18.
//  Copyright © 2024 Daniel Springer. All rights reserved.
//

import UIKit

struct Const {

    struct API {
        static let key = "exhaust"
        static let code = "baubles"
        static let user = "@"
        static let password = "_01"
    }

    static let appVersion = "CFBundleShortVersionString"
    static let version = "v."
    static let appName = "Mathee - Math Tricks & Games"
    static let contact = "Email me"
    static let apple = "icloud.com"
    static let cancel = "Cancel"
    static let leaveReview = "Leave a review"
    static let reviewLink = "https://apps.apple.com/app/id1406084758?action=write-review"
    static let showAppsButtonTitle = "More by Daniel Springer"
    static let appsLink = "https://apps.apple.com/developer/id1402417666"
    static let yesMessage = "Yes"
    static let noMessage = "No"
    static let okMessage = "OK"
    static let correctMessage = "Correct"
    static let doneMessage = "Done"
    static let oddMessage = "Odd"
    static let evenMessage = "Even"
    static let shareTitleMessage = "Tell a friend"
    static let spotItCell = "mycell"
    static let quizCell = "Quiz Time"

    static let dataSourceHome: [[String: Any]] = [

        ["icon": "camera.metering.spot",
         "color": UIColor.systemMint,
         "title": "Spot It",
         "id": "BookViewController"],

        ["icon": "puzzlepiece.extension",
         "color": UIColor.systemOrange,
         "title": "Guess It",
         "id": "FormulaViewController"],

        ["icon": "9.circle",
         "color": UIColor.systemGreen,
         "title": "Mystical Nine",
         "id": "MagicViewController"],

        ["icon": "arrow.up.arrow.down",
         "color": UIColor.systemRed,
         "title": "Lower or Higher",
         "id": "HigherLowerViewController"]

    ]

}
