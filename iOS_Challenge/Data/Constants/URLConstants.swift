//
//  URLConstants.swift
//  iOS_Challenge
//
//  Created by 大川葵 on 2019/07/11.
//  Copyright © 2019 Aoi Okawa. All rights reserved.
//

import KeychainAccess

struct URLConstants {
    
    static var baseURL: String {
        return "https://qiita.com"
    }
    
    static var jsonHeader: [String : String] {
        return [
            "Content-Type": "application/json"
        ]
    }
    
    static var authorizedHeader: [String : String] {
        let keychain = Keychain(service: Bundle.main.bundleIdentifier!)
        return [
            "Content-Type": "application/json",
            "Authorization" : "Bearer " + keychain[AppKey.Keychain.token.rawValue]!
        ]
    }
    
    static var authURL: String {
        return "https://qiita.com/api/v2/oauth/authorize?client_id=8256b214e4a54852cf126fb28edd7130d37f2d5f&scope=read_qiita+write_qiita"
    }
    
    static var clientID: String {
        return "8256b214e4a54852cf126fb28edd7130d37f2d5f"
    }
    
    static var clientSecret: String {
        return "0ec56b02dd3dcf10ab91602a06ae40763cb1a4a5"
    }
    
    enum AppURL {
        case auth
        case accessToken
        case authorizedUser
        case stockedItem(userID: String)
        case items
        case like(itemID: String)
        case stock(itemID: String)
        
        public var path: String {
            switch self {
            case .auth: return "/api/v2/oauth/authorize"
            case .accessToken: return "/api/v2/access_tokens"
            case .authorizedUser: return "/api/v2/authenticated_user"
            case .stockedItem(let userID): return "/api/v2/users/\(userID)/stocks"
            case .items: return "/api/v2/items"
            case .like(let itemID): return "/api/v2/items/\(itemID)/likes"
            case .stock(let itemID): return "/api/v2/items/\(itemID)/stock"
            }
        }
    }
    
}
