//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Deniz Tutuncu on 8/10/21.
//

import Foundation

public protocol FeedLoader {
    typealias Result = Swift.Result<[FeedImage], Error>
    func load(completion: @escaping (Result) -> Void)
}
