//
//  UITableView+Dequeueing.swift
//  EssentialFeediOS
//
//  Created by Deniz Tutuncu on 10/12/21.
//

import UIKit

extension UITableView {
    func dequeueReusableCell<T: UITableViewCell>() -> T {
        let identifier = String(describing: T.self)
        return dequeueReusableCell(withIdentifier: identifier) as! T
    }
}
