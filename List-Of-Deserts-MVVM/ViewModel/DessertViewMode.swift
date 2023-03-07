//
//  DessertViewMode.swift
//  List-Of-Deserts-MVVM
//
//  Created by Carrington Tafadzwa Manyuchi on 2023/03/07.
//

import Foundation



struct DessertViewModel {
    var desserts = [Dessert]()
    
    
    mutating func loadDessert() {
        desserts.append(Dessert(name: "Ice Cream", image: "d1"))
        desserts.append(Dessert(name: "Cake", image: "d2"))
        desserts.append(Dessert(name: "Cake", image: "d3"))
        desserts.append(Dessert(name: "Coffee", image: "d4"))
        desserts.append(Dessert(name: "Cassata", image: "d5"))
        desserts.append(Dessert(name: "Cake", image: "d6"))
        desserts.append(Dessert(name: "Jelapano", image: "d7"))
        desserts.append(Dessert(name: "Mushrooms", image: "d8"))
    }
}
