//
//  PostData.swift
//  Hacker-News-SwiftUI
//
//  Created by Igor Cotrim on 04/09/24.
//

import Foundation

struct Results: Decodable {
    let hits: [Post]
}

struct Post: Decodable, Identifiable {
    var id: String {
        return objectID
    }
    
    let objectID: String
    let points: Int
    let title: String
    let url: String
}
