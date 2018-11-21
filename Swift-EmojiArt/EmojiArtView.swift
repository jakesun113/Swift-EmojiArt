//
//  EmojiArtView.swift
//  Swift-EmojiArt
//
//  Created by wry on 2018/11/21.
//  Copyright © 2018年 jiacheng. All rights reserved.
//

import UIKit

class EmojiArtView: UIView {

    
    var backgroundImage: UIImage? {
        didSet {
            setNeedsDisplay()
        }
    }

    override func draw(_ rect: CGRect) {
        backgroundImage?.draw(in: bounds)
    }
 

}
