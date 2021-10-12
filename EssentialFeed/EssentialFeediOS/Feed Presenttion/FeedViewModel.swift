//
//  FeedViewModel.swift
//  EssentialFeediOS
//
//  Created by Deniz Tutuncu on 10/12/21.
//

import EssentialFeed

struct FeedViewModel {
    let feed: [FeedImage]
}
protocol FeedView {
    func display(_ viewModel: FeedViewModel)
}
