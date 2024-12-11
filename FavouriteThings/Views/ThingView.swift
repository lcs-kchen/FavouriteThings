//
//  Untitled.swift
//  FavouriteThings
//
//  Created by Haowen Chen on 2024-12-11.
//

import SwiftUI

struct ThingView: View {
    
    let thingToShow: Favourite
    
    var body: some View {
        VStack(alignment: .leading) {
            HStack(alignment: .lastTextBaseline){
                Text(thingToShow.name)
                    .font(.largeTitle)
                Spacer()
            }
            
            Text(thingToShow.description)
            
        }
        
    }
}

#Preview {
    ThingView(thingToShow: fictionalStories)
}

