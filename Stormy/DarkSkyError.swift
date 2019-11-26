//
//  DarkSkyError.swift
//  Stormy
//
//  Created by Murray Fenstermaker on 11/25/19.
//  Copyright © 2019 Treehouse. All rights reserved.
//

import Foundation

enum DarkSkyError: Error {
    case requestFailed
    case responseUnsuccessful(statusCode: Int)
    case invalidData
    case jsonParsingFailure
    case invalidURL
}
