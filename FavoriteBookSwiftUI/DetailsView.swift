//
//  DetailsView.swift
//  FavoriteBookSwiftUI
//
//  Created by Ali on 6.03.2022.
//

import SwiftUI

struct DetailsView: View {
    var chosenFavoriteElement : FavoriteElements
    var body: some View {
        VStack {
            Image(chosenFavoriteElement.imageName)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .padding()
            Text(chosenFavoriteElement.name)
                .padding()
                .font(.largeTitle)
            Text(chosenFavoriteElement.description)
        }
    }
}
struct DetailsView_Previews: PreviewProvider {
    static var previews: some View {
        DetailsView(chosenFavoriteElement: eminem)
    }
}
