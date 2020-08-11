//
//  CategoryController.swift
//  Reusefull
//
//  Created by Lambda_School_loaner_226 on 8/10/20.
//  Copyright © 2020 Lambda. All rights reserved.
//

import Foundation

class CategoryController {
    
    var categories: [Category] {
        let categoryResult = [
            Category(name: "Appliances - Large", image: "appliancesLarge"),
            Category(name: "Appliances - Small", image: "appliancesSmall"),
            Category(name: "Arts and Crafts", image: "artsAndCrafts"),
            Category(name: "Baby Supplies", image: "babySupplies"),
            Category(name: "Bicycles", image: "bicycles"),
            Category(name: "Books and Magazines", image: "booksAndMagazines"),
            Category(name: "Building Materials", image: "buildingMaterials"),
            Category(name: "Clothing", image: "clothing"),
            Category(name: "Computers and Technology", image: "computersAndTechnology"),
            Category(name: "Electronics", image: "electronics"),
            Category(name: "Furniture", image: "furniture"),
            Category(name: "Games and Puzzles", image: "gamesAndPuzzles"),
            Category(name: "Gardening Equipment", image: "gardeningEquipment"),
            Category(name: "Home Decor", image: "homeDecor"),
            Category(name: "Kitchenware", image: "kitchenware"),
            Category(name: "Linens", image: "linens"),
            Category(name: "Office Supplies", image: "officeSupplies"),
            Category(name: "Pet Supplies", image: "petSupplies"),
            Category(name: "School Supplies", image: "schoolSupplies"),
            Category(name: "Sports Supplies", image: "sportsEquipment"),
            Category(name: "Tools", image: "tools"),
            Category(name: "Vehicles and Boats", image: "vehiclesAndBoats")
        ]
        return categoryResult
    }
}
