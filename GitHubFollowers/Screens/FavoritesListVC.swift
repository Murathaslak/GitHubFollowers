//
//  FavoritesListVC.swift
//  GitHubFollowers
//
//  Created by Osman Murat Haslak on 2.12.2022.
//

import UIKit

class FavoritesListVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = .systemBlue
        
        PersitenceManager.retrieveFavorites(completed: { result in
            switch result {
            case .success(let favorites):
                print(favorites)
            case .failure(let error):
                break
                
            }
            
        })
    }
    
}
