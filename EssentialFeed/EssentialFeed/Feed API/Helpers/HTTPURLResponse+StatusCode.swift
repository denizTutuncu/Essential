//
//  HTTPURLResponse+StatusCode.swift
//  EssentialFeed
//
//  Created by Deniz Tutuncu on 11/8/21.
//

import Foundation

extension HTTPURLResponse {
    private static var OK_200: Int { return 200 }
    
    var isOK: Bool {
        return statusCode == HTTPURLResponse.OK_200
    }
}
