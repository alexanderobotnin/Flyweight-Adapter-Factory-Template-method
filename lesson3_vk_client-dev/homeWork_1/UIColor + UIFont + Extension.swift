//
//  UIColor + UIFont + Extension.swift
//  homeWork_1
//
//  Created by mac on 18.12.2022.
//  All rights reserved.
//
import UIKit
import Foundation

extension UIColor {
    struct vkColor {
        static let main = UIColor.init(red: 65/255, green: 107/255, blue: 158/255, alpha: 1)
        static let someAlpha = UIColor(red: 0, green: 0, blue: 0, alpha: 0.1)
        static let brandBlue = UIColor(red: 24/255, green: 139/255, blue: 243/255, alpha: 1)
        static let brandLightBlue = UIColor(red: 92/255, green: 175/255, blue: 248/255, alpha: 1)
        static let brandWhite = UIColor(red: 238/255, green: 243/255, blue: 251/255, alpha: 1)
    }
}

extension UIFont {
    struct vkFont {
        static let fontNormal = UIFont(name: "HelveticaNeue", size: 17) ?? UIFont()
        static let fontSelect = UIFont(name: "HelveticaNeue-Medium", size: 17) ?? UIFont()
    }
}

extension CGFloat {
    func toRadians() -> CGFloat {
        return self * .pi / 180.0
    }
}

extension UIImage {
    struct vkImage {
        static let noPhotoImage = UIImage(named: "noPhoto")
    }
}
