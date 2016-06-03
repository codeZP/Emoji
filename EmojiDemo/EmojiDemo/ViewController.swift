//
//  ViewController.swift
//  EmojiDemo
//
//  Created by miaolin on 16/5/20.
//  Copyright © 2016年 赵攀. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var emojiLable: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        emojiLable.text = "0x2600".stringToEmoji()
        
    }


}

