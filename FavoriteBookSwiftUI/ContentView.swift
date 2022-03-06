//
//  ContentView.swift
//  FavoriteBookSwiftUI
//
//  Created by Ali on 5.03.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
        List(favorite) { favorite in
            Section {
                ForEach(favorite.elements) { element in
                    NavigationLink(destination: DetailsView(chosenFavoriteElement: element)) {
                        Text(element.name)
                    }
                }
            } header: {
                Text(favorite.title)
            }
        }.navigationBarTitle(Text("Favorite Book"))
        }
}
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
