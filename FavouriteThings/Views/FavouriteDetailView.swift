//
//  Detailed.View.swift
//  FavouriteThings
//
//  Created by Haowen Chen on 2024-12-12.
//

import SwiftUI
 
struct
FavouriteDetailView: View {
    
    // MARK: Stored properties
    let thingsToShow: Favourite
    
    // MARK: Computed properties
    var body: some View {
        ScrollView {
            VStack {
                Image(thingsToShow.imageName)
                    .resizable()
                    .scaledToFit()
                    
                Text(thingsToShow.description)
            }
            .padding()
        }
        .navigationTitle(thingsToShow.name)
    }
}
