//
//  ViewController.swift
//  LocalizationLab
//
//  Created by Marcel Hasselaar on 2018-08-31.
//  Copyright © 2018 nu.hasselaar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var languageLabel: UILabel!
    @IBOutlet var detailsTextView: UITextView!

    override func viewDidLoad() {
        super.viewDidLoad()

        let languageAndRegion = NSLocalizedString("languageAndRegion", comment: "")
        languageLabel.text = languageAndRegion

        let currentLocale = NSLocale.current.identifier
        let preferredLanguages = NSLocale.preferredLanguages
        let availableLocales = NSLocale.availableLocaleIdentifiers

        let localeDescriptionString = "Current locale: \(currentLocale)\nPreferred languages:\(preferredLanguages)\nAvailable locales: \(availableLocales)"
        detailsTextView.text = localeDescriptionString
    }
}

