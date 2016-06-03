//
//  Sting+Emoji.swift
//  EmojiDemo
//
//  Created by miaolin on 16/5/20.
//  Copyright © 2016年 赵攀. All rights reserved.
//

import UIKit

extension String {
    func stringToEmoji() -> String {
        let scanner = NSScanner(string: self)
        var result: UInt32 = 0
        scanner.scanHexInt(&result)
        return String(Character(UnicodeScalar(result)))
    }
}
