//
//  String+Extensions.swift
//  MapsApp
//
//  Created by Adem Burak Cevizli on 6.03.2023.
//

import Foundation

extension String {
    var formatPhoneCall: String {
        self.replacingOccurrences(of: " ", with: "")
            .replacingOccurrences(of: "+", with: "")
            .replacingOccurrences(of: "(", with: "")
            .replacingOccurrences(of: ")", with: "")
            .replacingOccurrences(of: "-", with: "")
    }
}
