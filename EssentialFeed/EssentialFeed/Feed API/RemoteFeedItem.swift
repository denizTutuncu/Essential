//
//  RemoteFeedItem.swift
//  EssentialFeed
//
//  Created by Deniz Tutuncu on 8/20/21.
//

import Foundation

internal struct RemoteFeedItem: Decodable {
    internal let id: UUID
    internal let description: String?
    internal let location: String?
    internal let image: URL
}
