//
//  SeachViewController.swift
//  Reusefull
//
//  Created by Lambda_School_loaner_226 on 8/10/20.
//  Copyright © 2020 Lambda. All rights reserved.
//

import UIKit

class SeachViewController: UIViewController {
    
    //MARK: - IBOutlets
    @IBOutlet weak var userImage: UIImageView!
    @IBOutlet weak var searchBar: UISearchBar!
    @IBOutlet weak var collectionView: UICollectionView!
    
    //MARK: - UI Properties
    let customUI = CustomUI()
    let cellScale: CGFloat = 0.6
    
    //MARK: - Funtional Properties
    let searchCollectionViewCell = "SearchCollectionViewCell"
    let categoryController = CategoryController()
    
    //MARK: Lifecycle Views
    override func viewDidLoad() {
        super.viewDidLoad()
        configureUI()
        collectionView.delegate = self
        collectionView.dataSource = self
    }
    
    //MARK: - Helper Methods
    
    func configureUI() {        
        userImage.layer.cornerRadius = userImage.frame.size.height / 2
    }
    
    //MARK: - Navigation
    
    
    
}

//MARK: Extension
extension SeachViewController: UICollectionViewDelegate {
    
}

extension SeachViewController: UICollectionViewDataSource {
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return categoryController.categories.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        guard let cell = collectionView.dequeueReusableCell(withReuseIdentifier: searchCollectionViewCell, for: indexPath) as? SearchCollectionViewCell else { return UICollectionViewCell() }
        let categoryCell = categoryController.categories[indexPath.item]
        cell.category = categoryCell
        DispatchQueue.main.async {
            cell.layer.cornerRadius = 25
            cell.layer.borderWidth = 1
            cell.layer.borderColor = UIColor.black.cgColor
        }
        return cell
    }
}


