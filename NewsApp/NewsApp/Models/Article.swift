//
//  Article.swift
//  NewsApp
//
//  Created by Nastenka on 22.02.22.
//

import Foundation

struct Result: Codable {
    let status: String
    let totalResults: Int
    let articles: [Article]
}

struct Article: Codable, Hashable {
    let author: String?
    let title: String
    let description: String
    let url: String
    let urlToImage: String?
    let publishedAt: String
    let content: String
}

struct Favorites: Codable {
    var articles: [Article]
}
