//
//  RequestModel.swift
//  RankingStocks
//
//  Created by David Askenazy on 16/04/2022.
//

import Foundation

struct RequestModel {
    let endpoint : Endpoints
    var queryItems : [String:String]?
    let httpMethod : HttpMethod = .GET
    var baseUrl : URLBase = .profit
    
    
    func getURL() -> String {
        return baseUrl.rawValue + endpoint.rawValue
    }
    
    enum HttpMethod : String {
        case GET
        case POST
    }
    
    enum Endpoints : String {
        case empty = ""
    }
    
    enum URLBase : String {
        case profit = "https://URL"
        case profitTwo = "https://URL2"
    }
}
