//
//  FeedImageDataStore.swift
//  EssentialFeed
//
//  Created by Deniz Tutuncu on 11/9/21.
//

import Foundation

public protocol FeedImageDataStore {
    typealias Result = Swift.Result<Data?, Error>
    
    func retrieve(dataForURL url: URL, completion: @escaping (Result) -> Void)
}
