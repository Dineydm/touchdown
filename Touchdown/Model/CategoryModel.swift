//
//  CategoryModel.swift
//  Touchdown
//
//  Created by Valdiney Menezes on 28/10/21.
//

import Foundation

struct Category: Codable, Identifiable {
    let id: Int
    let name: String
    let image: String
}
