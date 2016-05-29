//
//  UIColorExtension.swift
//  UIColorExtension
//
//  Created by Dimitrios Kalaitzidis on 29/05/16.
//  Copyright © 2016 Dimitrios Kalaitzidis. All rights reserved.
//

import UIKit

extension UIColor{
    
    convenience init(R: Int, G: Int, B: Int){
        self.init(red: CGFloat(R) / 255, green: CGFloat(G) / 255, blue: CGFloat(B) / 255, alpha: 1.0)
    }
    
    
    //FlatUIColors - Values taken from flatuicolors.com
    class func turquoise() -> UIColor{
        return UIColor(R: 26, G: 188, B: 156)
    }
    
    class func emerald() -> UIColor{
        return UIColor(R: 46, G: 204, B: 113)
    }
    
    class func peterRiver() -> UIColor{
        return UIColor(R: 52, G: 152, B: 219)
    }
    
    class func amethyst() -> UIColor{
        return UIColor(R: 155, G: 89, B: 182)
    }
    
    class func wetAsphalt() -> UIColor{
        return UIColor(R: 52, G: 73, B: 94)
    }
    
    class func greenSea() -> UIColor{
        return UIColor(R: 22, G: 160, B: 133)
    }
    
    class func nephritis() -> UIColor{
        return UIColor(R: 39, G: 174, B: 96)
    }

    class func belizeHole() -> UIColor{
        return UIColor(R: 41, G: 128, B: 185)
    }
    
    class func wisteria() -> UIColor{
        return UIColor(R: 142, G: 68, B: 173)
    }

    class func midnightBlue() -> UIColor{
        return UIColor(R: 44, G: 62, B: 80)
    }
    
    class func sunFlower() -> UIColor{
        return UIColor(R: 241, G: 196, B: 15)
    }
    
    class func carrot() -> UIColor{
        return UIColor(R: 230, G: 126, B: 34)
    }

    class func alizarin() -> UIColor{
        return UIColor(R: 231, G: 76, B: 60)
    }
    
    class func clouds() -> UIColor{
        return UIColor(R: 236, G: 240, B: 241)
    }

    class func concrete() -> UIColor{
        return UIColor(R: 149, G: 165, B: 166)
    }
    
    class func orange() -> UIColor{
        return UIColor(R: 243, G: 156, B: 18)
    }

    class func pumpkin() -> UIColor{
        return UIColor(R: 211, G: 84, B: 0)
    }

    class func pomegranate() -> UIColor{
        return UIColor(R: 192, G: 57, B: 43)
    }

    class func silver() -> UIColor{
        return UIColor(R: 189, G: 195, B: 199)
    }

    class func asbestos() -> UIColor{
        return UIColor(R: 127, G: 140, B: 141)
    }
    
    //Social Colors - Values taken from https://www.lockedowndesign.com/social-media-colors/
    class func facebook() -> UIColor{
        return UIColor(R: 59, G: 89, B: 152)
    }
    
    class func twitter() -> UIColor{
        return UIColor(R: 0, G: 182, B: 241)
    }
    
    class func googlePlus() -> UIColor{
        return UIColor(R: 223, G: 74, B: 50)
    }
    
    class func linkedIn() -> UIColor{
        return UIColor(R: 0, G: 123, B: 182)
    }
    
    class func vimeo() -> UIColor{
        return UIColor(R: 69, G: 187, B: 255)
    }

    class func youtube() -> UIColor{
        return UIColor(R: 179, G: 18, B: 23)
    }
    
    class func instagram() -> UIColor{
        return UIColor(R: 195, G: 42, B: 163)
    }
    
    class func pinterest() -> UIColor{
        return UIColor(R: 203, G: 32, B: 39)
    }
    
    class func flickr() -> UIColor{
        return UIColor(R: 244, G: 0, B: 131)
    }
    
    class func yahoo() -> UIColor{
        return UIColor(R: 67, G: 2, B: 151)
    }
    
    class func soundCloud() -> UIColor{
        return UIColor(R: 255, G: 85, B: 0)
    }
    
    class func tumblr() -> UIColor{
        return UIColor(R: 44, G: 71, B: 98)
    }
    
    class func foursquare() -> UIColor{
        return UIColor(R: 252, G: 69, B: 117)
    }
    
    class func swarm() -> UIColor{
        return UIColor(R: 255, G: 176, B: 0)
    }
    
    class func dribbble() -> UIColor{
        return UIColor(R: 234, G: 76, B: 137)
    }
    
    class func reddit() -> UIColor{
        return UIColor(R: 255, G: 87, B: 0)
    }
    
    class func devianArt() -> UIColor{
        return UIColor(R: 74, G: 93, B: 78)
    }
    
    class func pocket() -> UIColor{
        return UIColor(R: 238, G: 64, B: 86)
    }
    
    class func quora() -> UIColor{
        return UIColor(R: 170, G: 34, B: 182)
    }
    
    class func slideShare() -> UIColor{
        return UIColor(R: 247, G: 146, B: 30)
    }
    
    class func px500() -> UIColor{
        return UIColor(R: 0, G: 153, B: 229)
    }
    
    class func listly() -> UIColor{
        return UIColor(R: 223, G: 109, B: 70)
    }
    
    class func vine() -> UIColor{
        return UIColor(R: 0, G: 180, B: 137)
    }
    
    class func skype() -> UIColor{
        return UIColor(R: 0, G: 175, B: 240)
    }
    
    class func stumbleUpon() -> UIColor{
        return UIColor(R: 235, G: 73, B: 36)
    }
    
    class func snapchat() -> UIColor{
        return UIColor(R: 255, G: 252, B: 0)
    }
    
}