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
}

let fictionalStories = Favourite(name: "Fictional Stories", description: "Fun and interesting to read, some of them also contains some side knowledges that are fun to know")

let marinatedPork = Favourite(name: "Marinated Pork", description: "My grandmother always send me this food, it is very good." )

let winter = Favourite(name: "Winter", description: "No bugs, and there are snow everywhere.")

let family = Favourite(name: "Family", description: "Helps me get over my hard times and provide me support")

let books = Favourite(name: "Books", description: "Different types of books contains various knowledges that are interesting. ")

let computer = Favourite(name: "Computer", description: "Essiential for daily life. ")

let favouriteThings = [
    
    fictionalStories,
    marinatedPork,
    winter,
    family,
    books,
    computer
    
]
