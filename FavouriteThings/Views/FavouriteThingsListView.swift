//
//  ContentView.swift
//  FavouriteThings
//
//  Created by Haowen Chen on 2024-12-11.
//

import SwiftUI

struct FavouriteThingsListView: View {
    var body: some View {
        NavigationStack{
            List(favouriteThings) { currentFavourite in
                NavigationLink {
                    FavouriteDetailView(thingsToShow: currentFavourite)
                } label: {
                    ThingView(thingToShow: currentFavourite)
                }
                .listStyle(.plain)
                .navigationTitle("My Favourite Things")
            }
        }
    }
}


#Preview {
    FavouriteThingsListView()
}
