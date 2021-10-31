//
//  Shop.swift
//  Touchdown
//
//  Created by Valdiney Menezes on 28/10/21.
//

import Foundation

class Shop: ObservableObject {
    @Published var showingProduct: Bool = false
    @Published var selectedProduct: Product? = nil
}
