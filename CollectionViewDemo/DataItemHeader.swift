//
//  DataItemHeader.swift
//  CollectionViewDemo
//
//  Created by Mohamed Sobhi  Fouda on 2/9/18.
//  Copyright © 2018 Mohamed Sobhi Fouda. All rights reserved.
//

import UIKit

class DataItemHeader: UICollectionReusableView {
    
    @IBOutlet private weak var titleLabel: UILabel!
    
    var title: String? {
        didSet {
            titleLabel.text = title
        }
    }
    
}
