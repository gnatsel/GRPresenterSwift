//
//  UIView+GRPresenter.swift
//  GRPresenter
//
//  Created by Gnatsel Revilo on 14/08/2015.
//  Copyright (c) 2015 Gnatsel Reivilo. All rights reserved.
//

import UIKit
import Foundation
import QuartzCore
import ObjectiveC

var UIGRPresenter: UInt8 = 0

extension UIView {
    var presenter : GRPresenter? {
        get {
            return objc_getAssociatedObject(self, &UIGRPresenter) as? GRPresenter
        }
        
        set {
            if let value = newValue {
                objc_setAssociatedObject(self, &UIGRPresenter, newValue, objc_AssociationPolicy(OBJC_ASSOCIATION_RETAIN_NONATOMIC))
            }
        }
    }
}
