//
// This is a generated file, do not edit!
// Generated by R.swift, see https://github.com/mac-cain13/R.swift
//

import Foundation
import Rswift
import SideMenu
import UIKit

/// This `R` struct is generated and contains references to static resources.
struct R: Rswift.Validatable {
  fileprivate static let applicationLocale = hostingBundle.preferredLocalizations.first.flatMap(Locale.init) ?? Locale.current
  fileprivate static let hostingBundle = Bundle(for: R.Class.self)
  
  static func validate() throws {
    try intern.validate()
  }
  
  /// This `R.file` struct is generated, and contains static references to 13 files.
  struct file {
    /// Resource file `Q_white.png`.
    static let q_whitePng = Rswift.FileResource(bundle: R.hostingBundle, name: "Q_white", pathExtension: "png")
    /// Resource file `good_green.png`.
    static let good_greenPng = Rswift.FileResource(bundle: R.hostingBundle, name: "good_green", pathExtension: "png")
    /// Resource file `liked_check.png`.
    static let liked_checkPng = Rswift.FileResource(bundle: R.hostingBundle, name: "liked_check", pathExtension: "png")
    /// Resource file `s_feed.png`.
    static let s_feedPng = Rswift.FileResource(bundle: R.hostingBundle, name: "s_feed", pathExtension: "png")
    /// Resource file `s_folder.png`.
    static let s_folderPng = Rswift.FileResource(bundle: R.hostingBundle, name: "s_folder", pathExtension: "png")
    /// Resource file `s_hamburger.png`.
    static let s_hamburgerPng = Rswift.FileResource(bundle: R.hostingBundle, name: "s_hamburger", pathExtension: "png")
    /// Resource file `s_search.png`.
    static let s_searchPng = Rswift.FileResource(bundle: R.hostingBundle, name: "s_search", pathExtension: "png")
    /// Resource file `s_user.png`.
    static let s_userPng = Rswift.FileResource(bundle: R.hostingBundle, name: "s_user", pathExtension: "png")
    /// Resource file `searchQ.png`.
    static let searchQPng = Rswift.FileResource(bundle: R.hostingBundle, name: "searchQ", pathExtension: "png")
    /// Resource file `stock_green.png`.
    static let stock_greenPng = Rswift.FileResource(bundle: R.hostingBundle, name: "stock_green", pathExtension: "png")
    /// Resource file `stocked_check.png`.
    static let stocked_checkPng = Rswift.FileResource(bundle: R.hostingBundle, name: "stocked_check", pathExtension: "png")
    /// Resource file `tag.png`.
    static let tagPng = Rswift.FileResource(bundle: R.hostingBundle, name: "tag", pathExtension: "png")
    /// Resource file `tag_black.png`.
    static let tag_blackPng = Rswift.FileResource(bundle: R.hostingBundle, name: "tag_black", pathExtension: "png")
    
    /// `bundle.url(forResource: "Q_white", withExtension: "png")`
    static func q_whitePng(_: Void = ()) -> Foundation.URL? {
      let fileResource = R.file.q_whitePng
      return fileResource.bundle.url(forResource: fileResource)
    }
    
    /// `bundle.url(forResource: "good_green", withExtension: "png")`
    static func good_greenPng(_: Void = ()) -> Foundation.URL? {
      let fileResource = R.file.good_greenPng
      return fileResource.bundle.url(forResource: fileResource)
    }
    
    /// `bundle.url(forResource: "liked_check", withExtension: "png")`
    static func liked_checkPng(_: Void = ()) -> Foundation.URL? {
      let fileResource = R.file.liked_checkPng
      return fileResource.bundle.url(forResource: fileResource)
    }
    
    /// `bundle.url(forResource: "s_feed", withExtension: "png")`
    static func s_feedPng(_: Void = ()) -> Foundation.URL? {
      let fileResource = R.file.s_feedPng
      return fileResource.bundle.url(forResource: fileResource)
    }
    
    /// `bundle.url(forResource: "s_folder", withExtension: "png")`
    static func s_folderPng(_: Void = ()) -> Foundation.URL? {
      let fileResource = R.file.s_folderPng
      return fileResource.bundle.url(forResource: fileResource)
    }
    
    /// `bundle.url(forResource: "s_hamburger", withExtension: "png")`
    static func s_hamburgerPng(_: Void = ()) -> Foundation.URL? {
      let fileResource = R.file.s_hamburgerPng
      return fileResource.bundle.url(forResource: fileResource)
    }
    
    /// `bundle.url(forResource: "s_search", withExtension: "png")`
    static func s_searchPng(_: Void = ()) -> Foundation.URL? {
      let fileResource = R.file.s_searchPng
      return fileResource.bundle.url(forResource: fileResource)
    }
    
    /// `bundle.url(forResource: "s_user", withExtension: "png")`
    static func s_userPng(_: Void = ()) -> Foundation.URL? {
      let fileResource = R.file.s_userPng
      return fileResource.bundle.url(forResource: fileResource)
    }
    
    /// `bundle.url(forResource: "searchQ", withExtension: "png")`
    static func searchQPng(_: Void = ()) -> Foundation.URL? {
      let fileResource = R.file.searchQPng
      return fileResource.bundle.url(forResource: fileResource)
    }
    
    /// `bundle.url(forResource: "stock_green", withExtension: "png")`
    static func stock_greenPng(_: Void = ()) -> Foundation.URL? {
      let fileResource = R.file.stock_greenPng
      return fileResource.bundle.url(forResource: fileResource)
    }
    
    /// `bundle.url(forResource: "stocked_check", withExtension: "png")`
    static func stocked_checkPng(_: Void = ()) -> Foundation.URL? {
      let fileResource = R.file.stocked_checkPng
      return fileResource.bundle.url(forResource: fileResource)
    }
    
    /// `bundle.url(forResource: "tag", withExtension: "png")`
    static func tagPng(_: Void = ()) -> Foundation.URL? {
      let fileResource = R.file.tagPng
      return fileResource.bundle.url(forResource: fileResource)
    }
    
    /// `bundle.url(forResource: "tag_black", withExtension: "png")`
    static func tag_blackPng(_: Void = ()) -> Foundation.URL? {
      let fileResource = R.file.tag_blackPng
      return fileResource.bundle.url(forResource: fileResource)
    }
    
    fileprivate init() {}
  }
  
  /// This `R.image` struct is generated, and contains static references to 13 images.
  struct image {
    /// Image `Q_white`.
    static let q_white = Rswift.ImageResource(bundle: R.hostingBundle, name: "Q_white")
    /// Image `good_green`.
    static let good_green = Rswift.ImageResource(bundle: R.hostingBundle, name: "good_green")
    /// Image `liked_check`.
    static let liked_check = Rswift.ImageResource(bundle: R.hostingBundle, name: "liked_check")
    /// Image `s_feed`.
    static let s_feed = Rswift.ImageResource(bundle: R.hostingBundle, name: "s_feed")
    /// Image `s_folder`.
    static let s_folder = Rswift.ImageResource(bundle: R.hostingBundle, name: "s_folder")
    /// Image `s_hamburger`.
    static let s_hamburger = Rswift.ImageResource(bundle: R.hostingBundle, name: "s_hamburger")
    /// Image `s_search`.
    static let s_search = Rswift.ImageResource(bundle: R.hostingBundle, name: "s_search")
    /// Image `s_user`.
    static let s_user = Rswift.ImageResource(bundle: R.hostingBundle, name: "s_user")
    /// Image `searchQ`.
    static let searchQ = Rswift.ImageResource(bundle: R.hostingBundle, name: "searchQ")
    /// Image `stock_green`.
    static let stock_green = Rswift.ImageResource(bundle: R.hostingBundle, name: "stock_green")
    /// Image `stocked_check`.
    static let stocked_check = Rswift.ImageResource(bundle: R.hostingBundle, name: "stocked_check")
    /// Image `tag_black`.
    static let tag_black = Rswift.ImageResource(bundle: R.hostingBundle, name: "tag_black")
    /// Image `tag`.
    static let tag = Rswift.ImageResource(bundle: R.hostingBundle, name: "tag")
    
    /// `UIImage(named: "Q_white", bundle: ..., traitCollection: ...)`
    static func q_white(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.q_white, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "good_green", bundle: ..., traitCollection: ...)`
    static func good_green(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.good_green, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "liked_check", bundle: ..., traitCollection: ...)`
    static func liked_check(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.liked_check, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "s_feed", bundle: ..., traitCollection: ...)`
    static func s_feed(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.s_feed, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "s_folder", bundle: ..., traitCollection: ...)`
    static func s_folder(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.s_folder, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "s_hamburger", bundle: ..., traitCollection: ...)`
    static func s_hamburger(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.s_hamburger, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "s_search", bundle: ..., traitCollection: ...)`
    static func s_search(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.s_search, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "s_user", bundle: ..., traitCollection: ...)`
    static func s_user(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.s_user, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "searchQ", bundle: ..., traitCollection: ...)`
    static func searchQ(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.searchQ, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "stock_green", bundle: ..., traitCollection: ...)`
    static func stock_green(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.stock_green, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "stocked_check", bundle: ..., traitCollection: ...)`
    static func stocked_check(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.stocked_check, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "tag", bundle: ..., traitCollection: ...)`
    static func tag(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.tag, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "tag_black", bundle: ..., traitCollection: ...)`
    static func tag_black(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.tag_black, compatibleWith: traitCollection)
    }
    
    fileprivate init() {}
  }
  
  /// This `R.nib` struct is generated, and contains static references to 4 nibs.
  struct nib {
    /// Nib `ArticleOutlineCell`.
    static let articleOutlineCell = _R.nib._ArticleOutlineCell()
    /// Nib `LikedUserCell`.
    static let likedUserCell = _R.nib._LikedUserCell()
    /// Nib `LoadingCell`.
    static let loadingCell = _R.nib._LoadingCell()
    /// Nib `UserOutlineCell`.
    static let userOutlineCell = _R.nib._UserOutlineCell()
    
    /// `UINib(name: "ArticleOutlineCell", in: bundle)`
    @available(*, deprecated, message: "Use UINib(resource: R.nib.articleOutlineCell) instead")
    static func articleOutlineCell(_: Void = ()) -> UIKit.UINib {
      return UIKit.UINib(resource: R.nib.articleOutlineCell)
    }
    
    /// `UINib(name: "LikedUserCell", in: bundle)`
    @available(*, deprecated, message: "Use UINib(resource: R.nib.likedUserCell) instead")
    static func likedUserCell(_: Void = ()) -> UIKit.UINib {
      return UIKit.UINib(resource: R.nib.likedUserCell)
    }
    
    /// `UINib(name: "LoadingCell", in: bundle)`
    @available(*, deprecated, message: "Use UINib(resource: R.nib.loadingCell) instead")
    static func loadingCell(_: Void = ()) -> UIKit.UINib {
      return UIKit.UINib(resource: R.nib.loadingCell)
    }
    
    /// `UINib(name: "UserOutlineCell", in: bundle)`
    @available(*, deprecated, message: "Use UINib(resource: R.nib.userOutlineCell) instead")
    static func userOutlineCell(_: Void = ()) -> UIKit.UINib {
      return UIKit.UINib(resource: R.nib.userOutlineCell)
    }
    
    static func articleOutlineCell(owner ownerOrNil: AnyObject?, options optionsOrNil: [UINib.OptionsKey : Any]? = nil) -> ArticleOutlineCell? {
      return R.nib.articleOutlineCell.instantiate(withOwner: ownerOrNil, options: optionsOrNil)[0] as? ArticleOutlineCell
    }
    
    static func likedUserCell(owner ownerOrNil: AnyObject?, options optionsOrNil: [UINib.OptionsKey : Any]? = nil) -> LikedUserCell? {
      return R.nib.likedUserCell.instantiate(withOwner: ownerOrNil, options: optionsOrNil)[0] as? LikedUserCell
    }
    
    static func loadingCell(owner ownerOrNil: AnyObject?, options optionsOrNil: [UINib.OptionsKey : Any]? = nil) -> LoadingCell? {
      return R.nib.loadingCell.instantiate(withOwner: ownerOrNil, options: optionsOrNil)[0] as? LoadingCell
    }
    
    static func userOutlineCell(owner ownerOrNil: AnyObject?, options optionsOrNil: [UINib.OptionsKey : Any]? = nil) -> UserOutlineCell? {
      return R.nib.userOutlineCell.instantiate(withOwner: ownerOrNil, options: optionsOrNil)[0] as? UserOutlineCell
    }
    
    fileprivate init() {}
  }
  
  /// This `R.reuseIdentifier` struct is generated, and contains static references to 6 reuse identifiers.
  struct reuseIdentifier {
    /// Reuse identifier `articleOutlineCell`.
    static let articleOutlineCell: Rswift.ReuseIdentifier<ArticleOutlineCell> = Rswift.ReuseIdentifier(identifier: "articleOutlineCell")
    /// Reuse identifier `cell`.
    static let cell: Rswift.ReuseIdentifier<UIKit.UITableViewCell> = Rswift.ReuseIdentifier(identifier: "cell")
    /// Reuse identifier `likedUserCell`.
    static let likedUserCell: Rswift.ReuseIdentifier<LikedUserCell> = Rswift.ReuseIdentifier(identifier: "likedUserCell")
    /// Reuse identifier `loadingCell`.
    static let loadingCell: Rswift.ReuseIdentifier<LoadingCell> = Rswift.ReuseIdentifier(identifier: "loadingCell")
    /// Reuse identifier `searchWordCell`.
    static let searchWordCell: Rswift.ReuseIdentifier<UIKit.UITableViewCell> = Rswift.ReuseIdentifier(identifier: "searchWordCell")
    /// Reuse identifier `userOutlineCell`.
    static let userOutlineCell: Rswift.ReuseIdentifier<UserOutlineCell> = Rswift.ReuseIdentifier(identifier: "userOutlineCell")
    
    fileprivate init() {}
  }
  
  /// This `R.storyboard` struct is generated, and contains static references to 6 storyboards.
  struct storyboard {
    /// Storyboard `Articles`.
    static let articles = _R.storyboard.articles()
    /// Storyboard `LaunchScreen`.
    static let launchScreen = _R.storyboard.launchScreen()
    /// Storyboard `Main`.
    static let main = _R.storyboard.main()
    /// Storyboard `Search`.
    static let search = _R.storyboard.search()
    /// Storyboard `Stock`.
    static let stock = _R.storyboard.stock()
    /// Storyboard `UserInfo`.
    static let userInfo = _R.storyboard.userInfo()
    
    /// `UIStoryboard(name: "Articles", bundle: ...)`
    static func articles(_: Void = ()) -> UIKit.UIStoryboard {
      return UIKit.UIStoryboard(resource: R.storyboard.articles)
    }
    
    /// `UIStoryboard(name: "LaunchScreen", bundle: ...)`
    static func launchScreen(_: Void = ()) -> UIKit.UIStoryboard {
      return UIKit.UIStoryboard(resource: R.storyboard.launchScreen)
    }
    
    /// `UIStoryboard(name: "Main", bundle: ...)`
    static func main(_: Void = ()) -> UIKit.UIStoryboard {
      return UIKit.UIStoryboard(resource: R.storyboard.main)
    }
    
    /// `UIStoryboard(name: "Search", bundle: ...)`
    static func search(_: Void = ()) -> UIKit.UIStoryboard {
      return UIKit.UIStoryboard(resource: R.storyboard.search)
    }
    
    /// `UIStoryboard(name: "Stock", bundle: ...)`
    static func stock(_: Void = ()) -> UIKit.UIStoryboard {
      return UIKit.UIStoryboard(resource: R.storyboard.stock)
    }
    
    /// `UIStoryboard(name: "UserInfo", bundle: ...)`
    static func userInfo(_: Void = ()) -> UIKit.UIStoryboard {
      return UIKit.UIStoryboard(resource: R.storyboard.userInfo)
    }
    
    fileprivate init() {}
  }
  
  fileprivate struct intern: Rswift.Validatable {
    fileprivate static func validate() throws {
      try _R.validate()
    }
    
    fileprivate init() {}
  }
  
  fileprivate class Class {}
  
  fileprivate init() {}
}

struct _R: Rswift.Validatable {
  static func validate() throws {
    try storyboard.validate()
    try nib.validate()
  }
  
  struct nib: Rswift.Validatable {
    static func validate() throws {
      try _ArticleOutlineCell.validate()
    }
    
    struct _ArticleOutlineCell: Rswift.NibResourceType, Rswift.ReuseIdentifierType, Rswift.Validatable {
      typealias ReusableType = ArticleOutlineCell
      
      let bundle = R.hostingBundle
      let identifier = "articleOutlineCell"
      let name = "ArticleOutlineCell"
      
      func firstView(owner ownerOrNil: AnyObject?, options optionsOrNil: [UINib.OptionsKey : Any]? = nil) -> ArticleOutlineCell? {
        return instantiate(withOwner: ownerOrNil, options: optionsOrNil)[0] as? ArticleOutlineCell
      }
      
      static func validate() throws {
        if UIKit.UIImage(named: "tag.png", in: R.hostingBundle, compatibleWith: nil) == nil { throw Rswift.ValidationError(description: "[R.swift] Image named 'tag.png' is used in nib 'ArticleOutlineCell', but couldn't be loaded.") }
        if #available(iOS 11.0, *) {
        }
      }
      
      fileprivate init() {}
    }
    
    struct _LikedUserCell: Rswift.NibResourceType, Rswift.ReuseIdentifierType {
      typealias ReusableType = LikedUserCell
      
      let bundle = R.hostingBundle
      let identifier = "likedUserCell"
      let name = "LikedUserCell"
      
      func firstView(owner ownerOrNil: AnyObject?, options optionsOrNil: [UINib.OptionsKey : Any]? = nil) -> LikedUserCell? {
        return instantiate(withOwner: ownerOrNil, options: optionsOrNil)[0] as? LikedUserCell
      }
      
      fileprivate init() {}
    }
    
    struct _LoadingCell: Rswift.NibResourceType, Rswift.ReuseIdentifierType {
      typealias ReusableType = LoadingCell
      
      let bundle = R.hostingBundle
      let identifier = "loadingCell"
      let name = "LoadingCell"
      
      func firstView(owner ownerOrNil: AnyObject?, options optionsOrNil: [UINib.OptionsKey : Any]? = nil) -> LoadingCell? {
        return instantiate(withOwner: ownerOrNil, options: optionsOrNil)[0] as? LoadingCell
      }
      
      fileprivate init() {}
    }
    
    struct _UserOutlineCell: Rswift.NibResourceType, Rswift.ReuseIdentifierType {
      typealias ReusableType = UserOutlineCell
      
      let bundle = R.hostingBundle
      let identifier = "userOutlineCell"
      let name = "UserOutlineCell"
      
      func firstView(owner ownerOrNil: AnyObject?, options optionsOrNil: [UINib.OptionsKey : Any]? = nil) -> UserOutlineCell? {
        return instantiate(withOwner: ownerOrNil, options: optionsOrNil)[0] as? UserOutlineCell
      }
      
      fileprivate init() {}
    }
    
    fileprivate init() {}
  }
  
  struct storyboard: Rswift.Validatable {
    static func validate() throws {
      try articles.validate()
      try launchScreen.validate()
      try main.validate()
      try search.validate()
      try stock.validate()
      try userInfo.validate()
    }
    
    struct articles: Rswift.StoryboardResourceWithInitialControllerType, Rswift.Validatable {
      typealias InitialController = ArticlesNavigationController
      
      let articleDetailView = StoryboardViewControllerResource<ArticleDetailViewController>(identifier: "articleDetailView")
      let articlesListView = StoryboardViewControllerResource<ArticlesListViewController>(identifier: "articlesListView")
      let articlesNav = StoryboardViewControllerResource<ArticlesNavigationController>(identifier: "articlesNav")
      let bundle = R.hostingBundle
      let likedUserView = StoryboardViewControllerResource<LikedUserViewController>(identifier: "likedUserView")
      let name = "Articles"
      
      func articleDetailView(_: Void = ()) -> ArticleDetailViewController? {
        return UIKit.UIStoryboard(resource: self).instantiateViewController(withResource: articleDetailView)
      }
      
      func articlesListView(_: Void = ()) -> ArticlesListViewController? {
        return UIKit.UIStoryboard(resource: self).instantiateViewController(withResource: articlesListView)
      }
      
      func articlesNav(_: Void = ()) -> ArticlesNavigationController? {
        return UIKit.UIStoryboard(resource: self).instantiateViewController(withResource: articlesNav)
      }
      
      func likedUserView(_: Void = ()) -> LikedUserViewController? {
        return UIKit.UIStoryboard(resource: self).instantiateViewController(withResource: likedUserView)
      }
      
      static func validate() throws {
        if UIKit.UIImage(named: "good_green.png", in: R.hostingBundle, compatibleWith: nil) == nil { throw Rswift.ValidationError(description: "[R.swift] Image named 'good_green.png' is used in storyboard 'Articles', but couldn't be loaded.") }
        if UIKit.UIImage(named: "s_feed.png", in: R.hostingBundle, compatibleWith: nil) == nil { throw Rswift.ValidationError(description: "[R.swift] Image named 's_feed.png' is used in storyboard 'Articles', but couldn't be loaded.") }
        if UIKit.UIImage(named: "stock_green.png", in: R.hostingBundle, compatibleWith: nil) == nil { throw Rswift.ValidationError(description: "[R.swift] Image named 'stock_green.png' is used in storyboard 'Articles', but couldn't be loaded.") }
        if #available(iOS 11.0, *) {
        }
        if _R.storyboard.articles().articleDetailView() == nil { throw Rswift.ValidationError(description:"[R.swift] ViewController with identifier 'articleDetailView' could not be loaded from storyboard 'Articles' as 'ArticleDetailViewController'.") }
        if _R.storyboard.articles().articlesListView() == nil { throw Rswift.ValidationError(description:"[R.swift] ViewController with identifier 'articlesListView' could not be loaded from storyboard 'Articles' as 'ArticlesListViewController'.") }
        if _R.storyboard.articles().articlesNav() == nil { throw Rswift.ValidationError(description:"[R.swift] ViewController with identifier 'articlesNav' could not be loaded from storyboard 'Articles' as 'ArticlesNavigationController'.") }
        if _R.storyboard.articles().likedUserView() == nil { throw Rswift.ValidationError(description:"[R.swift] ViewController with identifier 'likedUserView' could not be loaded from storyboard 'Articles' as 'LikedUserViewController'.") }
      }
      
      fileprivate init() {}
    }
    
    struct launchScreen: Rswift.StoryboardResourceWithInitialControllerType, Rswift.Validatable {
      typealias InitialController = UIKit.UIViewController
      
      let bundle = R.hostingBundle
      let name = "LaunchScreen"
      
      static func validate() throws {
        if UIKit.UIImage(named: "searchQ.png", in: R.hostingBundle, compatibleWith: nil) == nil { throw Rswift.ValidationError(description: "[R.swift] Image named 'searchQ.png' is used in storyboard 'LaunchScreen', but couldn't be loaded.") }
        if #available(iOS 11.0, *) {
        }
      }
      
      fileprivate init() {}
    }
    
    struct main: Rswift.StoryboardResourceWithInitialControllerType, Rswift.Validatable {
      typealias InitialController = LoginViewController
      
      let authNav = StoryboardViewControllerResource<AuthNavigationBarController>(identifier: "authNav")
      let authWebView = StoryboardViewControllerResource<AuthWebViewController>(identifier: "authWebView")
      let bundle = R.hostingBundle
      let loginView = StoryboardViewControllerResource<LoginViewController>(identifier: "loginView")
      let mainTabBar = StoryboardViewControllerResource<MainTabBarController>(identifier: "mainTabBar")
      let name = "Main"
      let sideMenuNav = StoryboardViewControllerResource<SideMenu.UISideMenuNavigationController>(identifier: "sideMenuNav")
      let sideMenuTableView = StoryboardViewControllerResource<SideMenuTableViewController>(identifier: "sideMenuTableView")
      
      func authNav(_: Void = ()) -> AuthNavigationBarController? {
        return UIKit.UIStoryboard(resource: self).instantiateViewController(withResource: authNav)
      }
      
      func authWebView(_: Void = ()) -> AuthWebViewController? {
        return UIKit.UIStoryboard(resource: self).instantiateViewController(withResource: authWebView)
      }
      
      func loginView(_: Void = ()) -> LoginViewController? {
        return UIKit.UIStoryboard(resource: self).instantiateViewController(withResource: loginView)
      }
      
      func mainTabBar(_: Void = ()) -> MainTabBarController? {
        return UIKit.UIStoryboard(resource: self).instantiateViewController(withResource: mainTabBar)
      }
      
      func sideMenuNav(_: Void = ()) -> SideMenu.UISideMenuNavigationController? {
        return UIKit.UIStoryboard(resource: self).instantiateViewController(withResource: sideMenuNav)
      }
      
      func sideMenuTableView(_: Void = ()) -> SideMenuTableViewController? {
        return UIKit.UIStoryboard(resource: self).instantiateViewController(withResource: sideMenuTableView)
      }
      
      static func validate() throws {
        if UIKit.UIImage(named: "searchQ.png", in: R.hostingBundle, compatibleWith: nil) == nil { throw Rswift.ValidationError(description: "[R.swift] Image named 'searchQ.png' is used in storyboard 'Main', but couldn't be loaded.") }
        if #available(iOS 11.0, *) {
        }
        if _R.storyboard.main().authNav() == nil { throw Rswift.ValidationError(description:"[R.swift] ViewController with identifier 'authNav' could not be loaded from storyboard 'Main' as 'AuthNavigationBarController'.") }
        if _R.storyboard.main().authWebView() == nil { throw Rswift.ValidationError(description:"[R.swift] ViewController with identifier 'authWebView' could not be loaded from storyboard 'Main' as 'AuthWebViewController'.") }
        if _R.storyboard.main().loginView() == nil { throw Rswift.ValidationError(description:"[R.swift] ViewController with identifier 'loginView' could not be loaded from storyboard 'Main' as 'LoginViewController'.") }
        if _R.storyboard.main().mainTabBar() == nil { throw Rswift.ValidationError(description:"[R.swift] ViewController with identifier 'mainTabBar' could not be loaded from storyboard 'Main' as 'MainTabBarController'.") }
        if _R.storyboard.main().sideMenuNav() == nil { throw Rswift.ValidationError(description:"[R.swift] ViewController with identifier 'sideMenuNav' could not be loaded from storyboard 'Main' as 'SideMenu.UISideMenuNavigationController'.") }
        if _R.storyboard.main().sideMenuTableView() == nil { throw Rswift.ValidationError(description:"[R.swift] ViewController with identifier 'sideMenuTableView' could not be loaded from storyboard 'Main' as 'SideMenuTableViewController'.") }
      }
      
      fileprivate init() {}
    }
    
    struct search: Rswift.StoryboardResourceWithInitialControllerType, Rswift.Validatable {
      typealias InitialController = SearchNavigationBarController
      
      let bundle = R.hostingBundle
      let name = "Search"
      let searchNav = StoryboardViewControllerResource<SearchNavigationBarController>(identifier: "searchNav")
      let searchResultView = StoryboardViewControllerResource<SearchResultViewController>(identifier: "searchResultView")
      let searchView = StoryboardViewControllerResource<SearchViewController>(identifier: "searchView")
      
      func searchNav(_: Void = ()) -> SearchNavigationBarController? {
        return UIKit.UIStoryboard(resource: self).instantiateViewController(withResource: searchNav)
      }
      
      func searchResultView(_: Void = ()) -> SearchResultViewController? {
        return UIKit.UIStoryboard(resource: self).instantiateViewController(withResource: searchResultView)
      }
      
      func searchView(_: Void = ()) -> SearchViewController? {
        return UIKit.UIStoryboard(resource: self).instantiateViewController(withResource: searchView)
      }
      
      static func validate() throws {
        if UIKit.UIImage(named: "s_search.png", in: R.hostingBundle, compatibleWith: nil) == nil { throw Rswift.ValidationError(description: "[R.swift] Image named 's_search.png' is used in storyboard 'Search', but couldn't be loaded.") }
        if #available(iOS 11.0, *) {
        }
        if _R.storyboard.search().searchNav() == nil { throw Rswift.ValidationError(description:"[R.swift] ViewController with identifier 'searchNav' could not be loaded from storyboard 'Search' as 'SearchNavigationBarController'.") }
        if _R.storyboard.search().searchResultView() == nil { throw Rswift.ValidationError(description:"[R.swift] ViewController with identifier 'searchResultView' could not be loaded from storyboard 'Search' as 'SearchResultViewController'.") }
        if _R.storyboard.search().searchView() == nil { throw Rswift.ValidationError(description:"[R.swift] ViewController with identifier 'searchView' could not be loaded from storyboard 'Search' as 'SearchViewController'.") }
      }
      
      fileprivate init() {}
    }
    
    struct stock: Rswift.StoryboardResourceWithInitialControllerType, Rswift.Validatable {
      typealias InitialController = StockNavigationBarController
      
      let bundle = R.hostingBundle
      let name = "Stock"
      let stockArticlesView = StoryboardViewControllerResource<StockArticlesViewController>(identifier: "stockArticlesView")
      let stockNav = StoryboardViewControllerResource<StockNavigationBarController>(identifier: "stockNav")
      
      func stockArticlesView(_: Void = ()) -> StockArticlesViewController? {
        return UIKit.UIStoryboard(resource: self).instantiateViewController(withResource: stockArticlesView)
      }
      
      func stockNav(_: Void = ()) -> StockNavigationBarController? {
        return UIKit.UIStoryboard(resource: self).instantiateViewController(withResource: stockNav)
      }
      
      static func validate() throws {
        if UIKit.UIImage(named: "s_folder.png", in: R.hostingBundle, compatibleWith: nil) == nil { throw Rswift.ValidationError(description: "[R.swift] Image named 's_folder.png' is used in storyboard 'Stock', but couldn't be loaded.") }
        if #available(iOS 11.0, *) {
        }
        if _R.storyboard.stock().stockArticlesView() == nil { throw Rswift.ValidationError(description:"[R.swift] ViewController with identifier 'stockArticlesView' could not be loaded from storyboard 'Stock' as 'StockArticlesViewController'.") }
        if _R.storyboard.stock().stockNav() == nil { throw Rswift.ValidationError(description:"[R.swift] ViewController with identifier 'stockNav' could not be loaded from storyboard 'Stock' as 'StockNavigationBarController'.") }
      }
      
      fileprivate init() {}
    }
    
    struct userInfo: Rswift.StoryboardResourceWithInitialControllerType, Rswift.Validatable {
      typealias InitialController = UserInfoNavigationBarController
      
      let bundle = R.hostingBundle
      let name = "UserInfo"
      let userInfoNav = StoryboardViewControllerResource<UserInfoNavigationBarController>(identifier: "userInfoNav")
      let userInfoView = StoryboardViewControllerResource<UserInfoViewController>(identifier: "userInfoView")
      
      func userInfoNav(_: Void = ()) -> UserInfoNavigationBarController? {
        return UIKit.UIStoryboard(resource: self).instantiateViewController(withResource: userInfoNav)
      }
      
      func userInfoView(_: Void = ()) -> UserInfoViewController? {
        return UIKit.UIStoryboard(resource: self).instantiateViewController(withResource: userInfoView)
      }
      
      static func validate() throws {
        if UIKit.UIImage(named: "s_user.png", in: R.hostingBundle, compatibleWith: nil) == nil { throw Rswift.ValidationError(description: "[R.swift] Image named 's_user.png' is used in storyboard 'UserInfo', but couldn't be loaded.") }
        if #available(iOS 11.0, *) {
        }
        if _R.storyboard.userInfo().userInfoNav() == nil { throw Rswift.ValidationError(description:"[R.swift] ViewController with identifier 'userInfoNav' could not be loaded from storyboard 'UserInfo' as 'UserInfoNavigationBarController'.") }
        if _R.storyboard.userInfo().userInfoView() == nil { throw Rswift.ValidationError(description:"[R.swift] ViewController with identifier 'userInfoView' could not be loaded from storyboard 'UserInfo' as 'UserInfoViewController'.") }
      }
      
      fileprivate init() {}
    }
    
    fileprivate init() {}
  }
  
  fileprivate init() {}
}
