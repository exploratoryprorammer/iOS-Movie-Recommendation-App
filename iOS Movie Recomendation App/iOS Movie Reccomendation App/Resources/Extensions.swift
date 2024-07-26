//
//  Extensions.swift
//  Netflix Clone
//
//  Created by Rohan on 1/25/24.
//

import Foundation

extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
