//
//  Item.swift
//  eggplant-brownie
//
//  Created by Douglas William on 05/04/21.
//

import UIKit

class Item: NSObject {
    let nome: String
    let calorias: Double

    init(nome: String, calorias: Double) {
        self.nome = nome
        self.calorias = calorias
    }
}
