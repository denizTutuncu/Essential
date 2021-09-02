//
//  FeedImageViewModel+PrototypeData.swift
//  Prototype
//
//  Created by Deniz Tutuncu on 9/2/21.
//

import Foundation

import Foundation

extension FeedImageViewModel {
    static var prototypeFeed: [FeedImageViewModel] {
        return [
            FeedImageViewModel(
                description: "Secret Cove is a really beautiful, hidden little pocket of sand that's actually not so secret anymore. However, if you get there bright and early in the morning, before anyone else has had a chance to leave fresh footprints in the sand, it will FEEL secret... if only for a little while!",
                location: " Maui County, Hawaii",
                imageName: "image-0"
            ),
            FeedImageViewModel(
                description: "The park is divided into four districts: the Island in the Sky, the Needles, the Maze, and the combined rivers—the Green and Colorado—which carved two large canyons into the Colorado Plateau. While these areas share a primitive desert atmosphere, each retains its own character. A frequent visitor, described the Canyonlands as the most weird, wonderful, magical place on earth—there is nothing else like it anywhere.",
                location: "Canyonlands National Park, Utah",
                imageName: "image-1"
            ),
            FeedImageViewModel(
                description: "Discover Yellowstone! 🏞",
                location: "Yellowstone National Park, Wy",
                imageName: "image-2"
            ),
            FeedImageViewModel(
                description: "Gigi",
                location: "Los Angeles, Californiaa",
                imageName: "image-3"
            ),
            FeedImageViewModel(
                description: "Halicarnassus (Ancient Greek: Ἁλικαρνᾱσσός, romanized: Halikarnassós or Ἀλικαρνασσός Alikarnassós; Turkish: Halikarnas) was an ancient Greek city at the site of modern Bodrum in Turkey",
                location: "Bodrum, Mugla",
                imageName: "image-4"
            ),
            FeedImageViewModel(
                description: "Glorious day in karaburun!! 🌅",
                location: "Karaburun, Izmir",
                imageName: "image-5"
            )
        ]
    }
}
