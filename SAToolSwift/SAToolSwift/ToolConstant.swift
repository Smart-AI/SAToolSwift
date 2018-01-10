//
//  ToolConstant.swift
//  SAToolSwift
//
//  Created by Smart-AI on 06/11/2017.
//  Copyright © 2017 Smart-AI. All rights reserved.
//

import UIKit

//MARK: - 尺寸
let kScreenWidth = UIScreen.main.bounds.size.width
let kScreenHeight = UIScreen.main.bounds.size.height

//MARK: - 颜色
let Color_clear = UIColor.clear
let Color_white = UIColor.white
let Color_black = UIColor.black
let Color_red = UIColor.red
let Color_yellow = UIColor.yellow
let Color_orange = UIColor.orange

let Color_wikiMainGreen = UIColor.colorFromHex(hexString: "#006361")
let Color_wikiBorderGreen = UIColor.colorFromHex(hexString: "#00807D")

let Color_000 = UIColor.colorFromHex(hexString: "#000000")
let Color_333 = UIColor.colorFromHex(hexString: "#333333")
let Color_666 = UIColor.colorFromHex(hexString: "#666666")
let Color_999 = UIColor.colorFromHex(hexString: "#999999")

let Color_tableBackground = UIColor.colorFromHex(hexString: "#F3F7F7")
let Color_cellLine = UIColor.colorFromHex(hexString: "#F0F0F0")

//MARK: - 字体
let Font_PingFangSCBold = "PingFangSC-Semibold"
let Font_PingFangSCRegular = "PingFangSC-Regular"
let Font_PingFangSCMedium = "PingFangSC-Medium"
let Font_DIN_Alternate = "DIN Alternate"
let Font_Helvetica_Neue_bold = "Helvetica Neue Bold"

//MARK: - 高度
let StatusBar_Height = UIDevice.isiPhoneX() ? CGFloat(44.0) : CGFloat(20.0)
let NavigationBar_Height = CGFloat(44.0)
let Nav_Height = CGFloat(StatusBar_Height + NavigationBar_Height)

let TabBar_Height = CGFloat(49.0)
let Bottom_SafeArea_Height = UIDevice.isiPhoneX() ? CGFloat(34.0) : CGFloat(0.0)
let Tab_Height = CGFloat(TabBar_Height + Bottom_SafeArea_Height)

//MARK: - 比例
let Scale = CGFloat(kScreenWidth/375.0)




