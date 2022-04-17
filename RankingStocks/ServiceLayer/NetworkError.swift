//
//  NetworkError.swift
//  RankingStocks
//
//  Created by David Askenazy on 16/04/2022.
//

import Foundation

enum NetworkError: String, Error{
    case invalidURL
    case serializationFailed
    case generic
    case couldNotDecodeData
    case httpResponseError
    case statusCodeError
    case jsonDecoder = "Error al intentar extraer datos de json."
    case unauthorized
}
