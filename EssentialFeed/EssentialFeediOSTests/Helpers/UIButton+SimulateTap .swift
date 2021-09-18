//
//  UIButton+SimulateTap .swift
//  EssentialFeediOSTests
//
//  Created by Deniz Tutuncu on 9/16/21.
//

import UIKit

extension UIButton {
    func simulateTap() {
        allTargets.forEach { target in
            actions(forTarget: target, forControlEvent: .touchUpInside)?.forEach {
                (target as NSObject).perform(Selector($0))
            }
        }
    }
}
