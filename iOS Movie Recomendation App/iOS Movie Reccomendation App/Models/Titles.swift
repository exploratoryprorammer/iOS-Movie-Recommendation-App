//
//  Movie.swift
//  Netflix Clone
//
//  Created by Rohan on 1/25/24.
//

import Foundation

struct TrendingTitleResponse: Codable {
    let results: [Title]
}


struct Title: Codable {
    let id: Int
    let media_type: String?
    let original_name: String?
    let original_title: String?
    let poster_path: String?
    let overvew: String?
    let vote_count: Int
    let release_date: String?
    let vote_average: Double

    
    
}

/*
 {
adult = 0;
"backdrop_path" = "/siA2d4PNn4JVFZAwfIYx4pnKCaK.jpg";
"first_air_date" = "2014-01-12";
"genre_ids" =             (
 18
);
id = 46648;
"media_type" = tv;
name = "True Detective";
"origin_country" =             (
 US
);
"original_language" = en;
"original_name" = "True Detective";
overview = "An American anthology police detective series utilizing multiple timelines in which investigations seem to unearth personal and professional secrets of those involved, both within or outside the law.";
popularity = "1167.038";
"poster_path" = "/cuV2O5ZyDLHSOWzg3nLVljp1ubw.jpg";
"vote_average" = "8.317";
"vote_count" = 2969;
 */
