//
//  Tv.swift
//  Netflix Clone
//
//  Created by Shrinivas Shah on 23/06/23.
//

import Foundation

struct Tv: Codable {
    let id: Int
    let media_type: String?
    let original_name: String?
    let original_title: String?
    let poster_path: String?
    let overview: String?
    let vote_count: Int
    let release_date: String?
    let vote_average: Double?
}

struct TrendingTvResponse: Codable {
    let results: [Tv]
}
