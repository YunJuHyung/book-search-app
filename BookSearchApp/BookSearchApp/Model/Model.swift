//
//  File.swift
//  BookSearchApp
//
//  Created by 윤주형 on 5/12/25.
//

import Foundation

struct ApiResponse: Decodable {
    let documents: [BookDocument]
}

struct BookDocument: Decodable {
    let title: String
    let authors: [String]
    let price: Int
    let thumbnail: String
}
