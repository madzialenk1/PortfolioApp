//
//  HeaderView.swift
//  PortfolioApp
//
//  Created by Magdalena  Pękacka on 28.12.22.
//

import SwiftUI

struct HeaderView: View {
    var body: some View {
        HStack {
            Text(Constants.Text.helloStrangerLabel)
                .foregroundColor(.gray)
                .font(.custom(Font.playfairDisplayBlack, size: 25))
                .padding(.leading, 30)
            Spacer()
            Image(Constants.Image.profileHeaderImageName)
                .resizable()
                .frame(width: 50, height: 50)
                .aspectRatio(contentMode: .fit)
                .clipShape(Circle())
                .shadow(color: .gray, radius: 5)
                .padding(.trailing, 25)
        }
        .frame(width: .infinity, height: 50)
    }
}

