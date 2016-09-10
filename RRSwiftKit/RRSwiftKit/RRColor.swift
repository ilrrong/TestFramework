//
//  RRColor.swift
//  RRSwiftKit
//
//  Created by Rongrong Lai on 16/9/10.
//  Copyright © 2016年 RDeveloper. All rights reserved.
//

import Foundation

extension UIColor {
    
    //只需要传RGB的整型值
    public convenience init(red: Int, green: Int, blue: Int) {
        self.init(red: CGFloat(red) / 255.0, green: CGFloat(green) / 255.0, blue: CGFloat(blue) / 255.0, alpha: 1.0)
    }
    
}
