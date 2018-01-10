//
//  UIFont+PingFang.swift
//  iOSCollegeWiki
//
//  Created by Smart-AI on 07/11/2017.
//  Copyright © 2017 Smart-AI. All rights reserved.
//

import UIKit

extension UIFont {
    class func pingFangR(_ fontSize: CGFloat) -> UIFont! {
        return UIFont.init(name: Font_PingFangSCRegular, size: fontSize)
    }
    
    class func pingFangM(_ fontSize: CGFloat) -> UIFont! {
        return UIFont.init(name: Font_PingFangSCMedium, size: fontSize)
    }
    
}
