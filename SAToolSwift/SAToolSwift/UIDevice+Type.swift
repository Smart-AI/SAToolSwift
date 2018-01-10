//
//  UIDevice+Type.swift
//  iOSCollegeWiki
//
//  Created by Smart-AI on 08/11/2017.
//  Copyright © 2017 Smart-AI. All rights reserved.
//

import UIKit

extension UIDevice {
    class func isiPhoneX() -> Bool {
        if (kScreenHeight == 812.0) {
            return true
        }
        return false
    }
    
}
