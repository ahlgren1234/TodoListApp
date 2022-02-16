//
//  ListView.swift
//  TodoList
//
//  Created by Peter Ahlgren on 2022-02-16.
//

import SwiftUI

struct ListView: View {
    var body: some View {
        List {
            Text("Hi")
        }
        .navigationTitle("Todo List 📝")
    }
}

struct ListView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            ListView()
        }
    }
}
