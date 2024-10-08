//
//  Item.swift
//  Pinterest Grid Animation
//
//  Created by Matteo Buompastore on 07/05/24.
//

import SwiftUI

struct Item: Identifiable, Hashable {
    
    let id: UUID = .init()
    var title: String
    var image: UIImage?
    
}

var sampleImages: [Item] = [
    .init(title: "Lory", image: .pic1),
    .init(title: "Ricky", image: .pic2),
    .init(title: "Matty", image: .pic3),
    .init(title: "Sery", image: .pic5),
    .init(title: "Leon", image: .pic6),
    .init(title: "She", image: .pic7),
    .init(title: "Jill", image: .pic8),
    .init(title: "Alan", image: .pic9),
    .init(title: "Ratchet", image: .pic10),
    .init(title: "Mother Goosebarry", image: .pic11),
    .init(title: "Lory", image: .pic12),
]
