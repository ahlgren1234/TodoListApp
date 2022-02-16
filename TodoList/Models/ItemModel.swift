//
//  ItemModel.swift
//  TodoList
//
//  Created by Peter Ahlgren on 2022-02-16.
//

import Foundation

struct ItemModel: Identifiable {
    let id: String = UUID().uuidString
    let title: String
    let isCompleted: Bool
}
