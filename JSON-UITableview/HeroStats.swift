//
//  HeroStats.swift
//  JSON-UITableview
//
//  Created by Jamario Davis on 12/14/20.
//

import Foundation

struct HeroStats: Decodable {
    let localized_name: String
    let primary_attr: String
    let attack_type: String
    let legs: Int
    let img: String 
}
