//
//  Untitled.swift
//  FavouriteThings
//
//  Created by Haowen Chen on 2024-12-11.
//

import SwiftUI

struct ThingsView: View {
    
    let myfavourites: Favourites
    
    var body: some View {
        VStack(alignment: .leading) {
            HStack(alignment: .lastTextBaseline){
                Text(myfavourites.things)
                    .font(.largeTitle)
                Spacer()
            }
            
            Text(myfavourites.description)
            
            Image("ProjectNavigator")
        }
        
    }
}

#Preview {
    ThingsView(myfavourites: fictionalStories)
}

