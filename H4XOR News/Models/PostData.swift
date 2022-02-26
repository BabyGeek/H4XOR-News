//
//  PostData.swift
//  H4XOR News
//
//  Created by Paul Oggero on 25/02/2022.
//

import Foundation

struct Results: Decodable {
    let hits: [Post]
}

struct Post: Decodable, Identifiable {
    let objectID: String
    let points: Int
    let title: String
    let url: String?
    
    var id: String {
        return self.objectID
    }
}
