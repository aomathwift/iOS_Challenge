//
//  ArticlesListViewPresenter.swift
//  iOS_Challenge
//
//  Created by 大川葵 on 2019/07/14.
//  Copyright © 2019 Aoi Okawa. All rights reserved.
//

import RxCocoa
import RxSwift

// MARK: - ArticlesListViewPresenter
final class ArticlesListViewPresenter: Presenter {
    
    typealias ViewController = ArticlesListViewController
    
    
    // MARK: Presenter
    
    init(_ viewController: ArticlesListViewController) {
        
        self.viewController = viewController
        loadStatus = .initial
        page = 1
    }
    
    
    // MARK: Private
    
    private weak var viewController: ViewController?
    private let disposeBag = DisposeBag()
    
    
    // MARK: Internal
    
    var wireframe: ArticleListViewWireframe?
    var articlesUseCase: ArticlesUseCase?
    var articles: [ArticlesItemEntity] = []
    var page: Int = 1
    var loadStatus: LoadStatus?
    private(set) var refreshToggle = PublishRelay<Void>()
    private(set) var alertToggle = PublishRelay<(String, String)>()
    
    func getData() {
        
        guard loadStatus == .initial else {
            return
        }
        self.loadStatus = .fetching
        self.articlesUseCase?.newArrivalItemsGet(page: self.page)
            .subscribe { [weak self] result in
                switch result {
                case .success(let data):
                    self?.articles.append(contentsOf: data.articles)
                    if data.articles.count != 0 {
                        self?.refreshToggle.accept(())
                        self?.page += 1
                        self?.loadStatus = .initial
                    } else {
                        self?.loadStatus = .full
                    }
                case .error(let error):
                    print(error)
                    self?.alertToggle.accept(("Error", "データを取得できませんでした"))
                    self?.loadStatus = .initial
                }
            }
        .disposed(by: disposeBag)
    }
    
    func resetResult() {
        
        self.articles = []
        self.page = 1
    }
}