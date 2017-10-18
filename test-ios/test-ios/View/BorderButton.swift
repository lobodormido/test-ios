//
//  BorderButton.swift
//  test-ios
//
//  Created by nek on 18/10/17.
//  Copyright © 2017 MacBookPro. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
