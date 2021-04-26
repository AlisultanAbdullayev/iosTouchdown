//
//  Shop.swift
//  Touchdown
//
//  Created by Alisultan Abdullah on 26.04.2021.
//

import Foundation

class Shop: ObservableObject {
    @Published var showingProduct: Bool = false
    @Published var selectedProduct: Product? = nil
}
