//
//  ContentView.swift
//  FavouriteThings
//
//  Created by Haowen Chen on 2024-12-11.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
            List(favouriteThings) { currentFavourite in
                ThingsView(myfavourites: currentFavourite)
            }
            .listStyle(.plain)
            .navigationTitle("My Favourite Things")
        }
    }
}

#Preview {
    ContentView()
}
