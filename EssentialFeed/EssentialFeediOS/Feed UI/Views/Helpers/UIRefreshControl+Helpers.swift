//
//  UIRefreshControl+Helpers.swift
//  EssentialFeediOS
//
//  Created by Deniz Tutuncu on 11/3/21.
//

import UIKit

extension UIRefreshControl {
    func update(isRefreshing: Bool) {
        isRefreshing ? beginRefreshing() : endRefreshing()
    }
}
