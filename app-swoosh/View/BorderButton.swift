//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Alexandre on 10/08/18.
//  Copyright © 2018 Alexandre. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }
    
}
