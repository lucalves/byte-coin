//
//  CoinData.swift
//  ByteCoin
//
//  Created by Lucas Alves on 28/09/23.
//  Copyright © 2023 The App Brewery. All rights reserved.
//

import Foundation

struct CoinData: Codable {
    let rate: Double
    let asset_id_quote: String
    
    var currency: String {
        return String(format: "%.2f", rate)
    }
}
