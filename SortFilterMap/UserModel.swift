//
//  UserModel.swift
//  SortFilterMap
//
//  Created by Skorobogatow, Christian on 5/7/22.
//

import Foundation

struct UserModel: Identifiable {
    let id = UUID().uuidString
    let name: String?
    let points: Int
    let isVerified: Bool
}
