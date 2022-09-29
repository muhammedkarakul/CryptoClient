//
//  CryptoCurrency.swift
//  CryptoClient
//
//  Created by muhammed on 29.09.2022.
//

import Foundation

struct CryptoCurrency: Decodable {
    let value: Double
    
    enum CodingKeys: String, CodingKey {
        case value = "DEGER"
    }
}
