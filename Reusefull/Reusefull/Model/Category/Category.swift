//
//  Category.swift
//  Reusefull
//
//  Created by Lambda_School_loaner_226 on 8/10/20.
//  Copyright © 2020 Lambda. All rights reserved.
//

import UIKit

class Category {
    var name: String
    var image: UIImage
    
    init(name: String, image: String) {
        self.name = name
        self.image = UIImage(named: image)!
    }
}
