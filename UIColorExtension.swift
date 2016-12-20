//
//  UIColorExtension.swift
//  UIColorExtension
//
//  Created by Dimitrios Kalaitzidis on 20/12/16.
//  Copyright © 2016 Dimitrios Kalaitzidis. All rights reserved.
//

import UIKit

extension UIColor {
    
    convenience init(Red: Int, Green: Int, Blue: Int) {
        self.init(red: CGFloat(Red) / 255, green: CGFloat(Red) / 255, blue: CGFloat(Red) / 255, alpha: 1.0)
    }
    
    //FlatUIColors - Values taken from flatuicolors.com
    class func turquoise() -> UIColor {
        return UIColor(Red: 26, Green: 188, Blue: 156)
    }
    
    class func emerald() -> UIColor {
        return UIColor(Red: 46, Green: 204, Blue: 113)
    }
    
    class func peterRiver() -> UIColor {
        return UIColor(Red: 52, Green: 152, Blue: 219)
    }
    
    class func amethyst() -> UIColor {
        return UIColor(Red: 155, Green: 89, Blue: 182)
    }
    
    class func wetAsphalt() -> UIColor {
        return UIColor(Red: 52, Green: 73, Blue: 94)
    }
    
    class func greenSea() -> UIColor {
        return UIColor(Red: 22, Green: 160, Blue: 133)
    }
    
    class func nephritis() -> UIColor {
        return UIColor(Red: 39, Green: 174, Blue: 96)
    }
    
    class func belizeHole() -> UIColor {
        return UIColor(Red: 41, Green: 128, Blue: 185)
    }
    
    class func wisteria() -> UIColor {
        return UIColor(Red: 142, Green: 68, Blue: 173)
    }
    
    class func midnightBlue() -> UIColor {
        return UIColor(Red: 44, Green: 62, Blue: 80)
    }
    
    class func sunFlower() -> UIColor {
        return UIColor(Red: 241, Green: 196, Blue: 15)
    }
    
    class func carrot() -> UIColor {
        return UIColor(Red: 230, Green: 126, Blue: 34)
    }
    
    class func alizarin() -> UIColor {
        return UIColor(Red: 231, Green: 76, Blue: 60)
    }
    
    class func clouds() -> UIColor {
        return UIColor(Red: 236, Green: 240, Blue: 241)
    }
    
    class func concrete() -> UIColor {
        return UIColor(Red: 149, Green: 165, Blue: 166)
    }
    
    class func orange() -> UIColor {
        return UIColor(Red: 243, Green: 156, Blue: 18)
    }
    
    class func pumpkin() -> UIColor {
        return UIColor(Red: 211, Green: 84, Blue: 0)
    }
    
    class func pomegranate() -> UIColor {
        return UIColor(Red: 192, Green: 57, Blue: 43)
    }
    
    class func silver() -> UIColor {
        return UIColor(Red: 189, Green: 195, Blue: 199)
    }
    
    class func asbestos() -> UIColor {
        return UIColor(Red: 127, Green: 140, Blue: 141)
    }
    
    //Social Colors - Values taken from https://www.lockedowndesign.com/social-media-colors/
    class func facebook() -> UIColor {
        return UIColor(Red: 59, Green: 89, Blue: 152)
    }
    
    class func twitter() -> UIColor {
        return UIColor(Red: 0, Green: 182, Blue: 241)
    }
    
    class func googlePlus() -> UIColor {
        return UIColor(Red: 223, Green: 74, Blue: 50)
    }
    
    class func linkedIn() -> UIColor {
        return UIColor(Red: 0, Green: 123, Blue: 182)
    }
    
    class func vimeo() -> UIColor {
        return UIColor(Red: 69, Green: 187, Blue: 255)
    }
    
    class func youtube() -> UIColor {
        return UIColor(Red: 179, Green: 18, Blue: 23)
    }
    
    class func instagram() -> UIColor {
        return UIColor(Red: 195, Green: 42, Blue: 163)
    }
    
    class func pinterest() -> UIColor {
        return UIColor(Red: 203, Green: 32, Blue: 39)
    }
    
    class func flickr() -> UIColor {
        return UIColor(Red: 244, Green: 0, Blue: 131)
    }
    
    class func yahoo() -> UIColor {
        return UIColor(Red: 67, Green: 2, Blue: 151)
    }
    
    class func soundCloud() -> UIColor {
        return UIColor(Red: 255, Green: 85, Blue: 0)
    }
    
    class func tumblr() -> UIColor {
        return UIColor(Red: 44, Green: 71, Blue: 98)
    }
    
    class func foursquare() -> UIColor {
        return UIColor(Red: 252, Green: 69, Blue: 117)
    }
    
    class func swarm() -> UIColor {
        return UIColor(Red: 255, Green: 176, Blue: 0)
    }
    
    class func dribbble() -> UIColor {
        return UIColor(Red: 234, Green: 76, Blue: 137)
    }
    
    class func reddit() -> UIColor {
        return UIColor(Red: 255, Green: 87, Blue: 0)
    }
    
    class func devianArt() -> UIColor {
        return UIColor(Red: 74, Green: 93, Blue: 78)
    }
    
    class func pocket() -> UIColor {
        return UIColor(Red: 238, Green: 64, Blue: 86)
    }
    
    class func quora() -> UIColor {
        return UIColor(Red: 170, Green: 34, Blue: 182)
    }
    
    class func slideShare() -> UIColor {
        return UIColor(Red: 247, Green: 146, Blue: 30)
    }
    
    class func px500() -> UIColor {
        return UIColor(Red: 0, Green: 153, Blue: 229)
    }
    
    class func listly() -> UIColor {
        return UIColor(Red: 223, Green: 109, Blue: 70)
    }
    
    class func vine() -> UIColor {
        return UIColor(Red: 0, Green: 180, Blue: 137)
    }
    
    class func skype() -> UIColor {
        return UIColor(Red: 0, Green: 175, Blue: 240)
    }
    
    class func stumbleUpon() -> UIColor {
        return UIColor(Red: 235, Green: 73, Blue: 36)
    }
    
    class func snapchat() -> UIColor {
        return UIColor(Red: 255, Green: 252, Blue: 0)
    }
}
