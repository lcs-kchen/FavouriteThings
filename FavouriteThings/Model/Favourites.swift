//
//  Untitled.swift
//  FavouriteThings
//
//  Created by Haowen Chen on 2024-12-11.
//

import Foundation

struct Favourites: Identifiable {
    let id = UUID()
    let things: String
    let description: String
}

let fictionalStories = Favourites(things: "Fictional Stories", description: "Fun and interesting to read, some of them also contains some side knowledges that are fun to know")

let marinatedPork = Favourites(things: "Marinated Pork", description: "My grandmother always send me this food, it is very good.")

let winter = Favourites(things: "Winter", description: "No bugs, and there are snow everywhere.")

let family = Favourites(things: "Family", description: "Helps me get over my hard times and provide me support")

let books = Favourites(things: "Books", description: "Different types of books contains various knowledges that are interesting. ")

let computer = Favourites(things: "Computer", description: "Essiential for daily life. ")

let favouriteThings = [
    
    fictionalStories,
    marinatedPork,
    
    
]
