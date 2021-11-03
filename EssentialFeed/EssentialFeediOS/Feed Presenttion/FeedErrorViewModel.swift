//
//  FeedErrorViewModel.swift
//  EssentialFeediOS
//
//  Created by Deniz Tutuncu on 11/3/21.
//

import Foundation

public struct FeedErrorViewModel {
    public let message: String?
    
    static var noError: FeedErrorViewModel {
        return FeedErrorViewModel(message: .none)
    }
    
    static func error(message: String) -> FeedErrorViewModel {
        return FeedErrorViewModel(message: message)
    }
}
