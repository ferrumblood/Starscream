//
//  URL+Extensions.swift
//  Example
//
//  Created by Kristaps Grinbergs on 08/10/2018.
//  Copyright © 2018 Kristaps Grinbergs. All rights reserved.
//

import Foundation
#if canImport(FoundationNetworking)
import FoundationNetworking
#endif

extension URL {
    init(staticString string: StaticString) {
        guard let url = URL(string: "\(string)") else {
            preconditionFailure("Invalid static URL string: \(string)")
        }
        
        self = url
    }
}
