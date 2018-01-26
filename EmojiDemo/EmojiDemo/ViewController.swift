//
//  ViewController.swift
//  EmojiDemo
//
//  Created by apple on 2018/1/26.
//  Copyright © 2018年 ZP. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var emojiLable: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        emojiLable.text = "0x2600".stringToEmoji()
    }


}

