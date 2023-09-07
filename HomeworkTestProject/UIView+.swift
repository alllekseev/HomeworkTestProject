//
//  UIView+.swift
//  HomeworkTestProject
//
//  Created by Олег Алексеев on 01.09.2023.
//

import UIKit

extension UIView {
    func setCorner(radius: CGFloat) {
        layer.cornerRadius = radius
        clipsToBounds = true
    }
}
