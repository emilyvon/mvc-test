//
//  RoundedImageView.swift
//  mvc-test
//
//  Created by Mengying Feng on 28/01/2016.
//  Copyright © 2016 Mengying Feng. All rights reserved.
//


import UIKit

class RoundedImageView: UIImageView {
    
    override func awakeFromNib() {
        self.layer.cornerRadius = 5.0
        self.clipsToBounds = true
    }

}
