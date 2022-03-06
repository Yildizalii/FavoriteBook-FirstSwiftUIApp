//
//  FavoriteModel.swift
//  FavoriteBookSwiftUI
//
//  Created by Ali on 5.03.2022.
//
import Foundation
struct FavoriteModel : Identifiable{
    var id = UUID()
    var title : String
    var elements : [FavoriteElements]
}
struct FavoriteElements : Identifiable {
    
    var id = UUID()
    var name : String
    var imageName : String
    var description : String
}
//Rapper
let eminem = FavoriteElements(name: "Eminem", imageName: "eminem", description: "Favorite Rapper")
let snoopDogg = FavoriteElements(name: "Snoop Dogg", imageName: "snoppDogg", description: "Second Favorite Rapper ")
let drDre = FavoriteElements(name: "Dr.Dre", imageName: "drDre", description: "Third Favorite Rapper")
let favorıteRapper = FavoriteModel(title: "Favorite Rapper", elements: [eminem,snoopDogg,drDre])
//Movies
let kolpacino = FavoriteElements(name: "kolpacino", imageName: "kolpacino", description: "Favorite Movie")
let gora = FavoriteElements(name: "Gora", imageName: "Gora", description: "Second Favorite Movie ")
let arog = FavoriteElements(name: "Arog", imageName: "Arog", description: "Third Favorite Movie")
let favorıteMovies = FavoriteModel(title: "Favorite Movies", elements: [kolpacino,gora,arog])
let favorite = [favorıteRapper, favorıteMovies]
