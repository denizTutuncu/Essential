//
//  FeedImageViewModel.swift
//  EssentialFeediOS
//
//  Created by Deniz Tutuncu on 10/11/21.
//

struct FeedImageViewModel<Image> {
    let description: String?
    let location: String?
    let image: Image?
    let isLoading: Bool
    let shouldRetry: Bool
    
    var hasLocation: Bool {
        return location != nil
    }
}
