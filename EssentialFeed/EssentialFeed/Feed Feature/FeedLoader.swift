//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Deniz Tutuncu on 8/10/21.
//

import Foundation

public enum LoadFeedResult {
    case success([FeedImage])
    case failure(Error)
}

public protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
