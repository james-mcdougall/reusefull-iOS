//
//  SearchCollectionViewCell.swift
//  Reusefull
//
//  Created by Lambda_School_loaner_226 on 8/10/20.
//  Copyright © 2020 Lambda. All rights reserved.
//

import UIKit

class SearchCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var categoryLabel: UILabel!
    @IBOutlet weak var categoryImage: UIImageView!
    
    let customUI = CustomUI()
        
    var category: Category? {
        didSet {
            updateUI()
        }
    }
    
    func updateUI() {
        guard let category = category else { return }
        categoryLabel.text = category.name
        categoryImage.image = category.image
        DispatchQueue.main.async {
            self.layer.cornerRadius = 25
            self.layer.shadowColor = UIColor.black.cgColor
            self.layer.shadowRadius = 10
            self.layer.shadowOpacity = 0.8
            self.layer.shadowOffset = CGSize(width: 10, height: 10)
        }
    }
    
    
}
