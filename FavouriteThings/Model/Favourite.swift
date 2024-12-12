//
//  Untitled.swift
//  FavouriteThings
//
//  Created by Haowen Chen on 2024-12-11.
//

import Foundation

struct Favourite: Identifiable {
    let id = UUID()
    let name: String
    let description: String
    let imageName: String
}

let fictionalStories = Favourite(name: "Fictional Stories", description: "Fun and interesting to read, some of them also contains some side knowledges that are fun to know", imageName: "fictionalstory")

let marinatedPork = Favourite(name: "Marinated Pork", description: "My grandmother always send me this food, it is very good.", imageName: "pork" )

let winter = Favourite(name: "Winter", description: "No bugs, and there are snow everywhere.", imageName: "winter")

let family = Favourite(name: "Family", description: "Helps me get over my hard times and provide me support", imageName: "family")

let books = Favourite(name: "Books", description: "Different types of books contains various knowledges that are interesting. ", imageName: "book")

let computer = Favourite(name: "Computer", description: "Essiential for daily life. ", imageName: "computer")

let favouriteThings = [
    
    fictionalStories,
    marinatedPork,
    winter,
    family,
    books,
    computer
    
]
