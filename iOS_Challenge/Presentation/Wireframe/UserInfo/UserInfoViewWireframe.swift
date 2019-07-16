//
//  UserInfoViewWireframe.swift
//  iOS_Challenge
//
//  Created by 大川葵 on 2019/07/16.
//  Copyright © 2019 Aoi Okawa. All rights reserved.
//

import UIKit

// MARK: - UserInfoViewWireframe
struct UserInfoViewWireframe: Wireframe {
    
    typealias ViewController = UserInfoViewController
    
    
    // MARK: Wireframe
    
    init(_ viewController: UserInfoViewController) {
        
        self.viewController = viewController
    }
    
    
    // MARK: Private
    
    private weak var viewController: ViewController?
    
    
    // MARK: Internal
    
    func showDetailView(_ item: ArticlesItemEntity) {
        
        let nextViewController = ArticleDetailViewBuilder.build()
        nextViewController.presenter?.selectedItem = item
        nextViewController.presenter?.itemID = item.id
        nextViewController.presenter?.likesCount = item.likesCount
        viewController?.navigationController?.pushViewController(nextViewController, animated: true)
    }
}