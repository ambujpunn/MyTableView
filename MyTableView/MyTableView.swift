//
//  MyTableView.swift
//  MyTableView
//
//  Created by Ambuj Punn on 5/11/18.
//  Copyright © 2018 Ambuj Punn. All rights reserved.
//

import UIKit

class MyTableView: UIScrollView {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
    
        self.showsVerticalScrollIndicator = true
        self.alwaysBounceVertical = true
        self.showsHorizontalScrollIndicator = false
        self.alwaysBounceHorizontal = false
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
