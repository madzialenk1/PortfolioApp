//
//  EducationView.swift
//  PortfolioApp
//
//  Created by Magdalena  Pękacka on 29.12.22.
//

import SwiftUI

struct EducationView: View {
    var body: some View {
            VStack(alignment: .center) {
                ProfileCellTitle(text: Constants.Text.educationMainLabel)
                Spacer()
                    .frame(height: 3)
                HStack {
                    Text(Constants.Text.educationTitleLabel)
                        .font(.custom(Font.playfairDisplayMedium, size: 14))
                        .foregroundColor(.gray)
                        .padding(.trailing, 10)
                    Button {
                        print("Hello")
                    } label: {
                        Image(systemName: Constants.Image.moreInfoIcon)
                            .resizable()
                            .foregroundColor(.gray)
                            .frame(width: 20, height: 20)
                    }
                }
                Spacer()
                    .frame(height: 15)
                UniversityCellView(text: Constants.Text.polishUniLabel)
                UniversityCellView(text: Constants.Text.germanUniLabel)
            }
            .padding(20)
            .background(Color(Constants.Color.educationCellColor))
            .clipShape(RoundedRectangle(
            cornerRadius: 20))
            .shadow(color: Color(Constants.Color.educationCellColor), radius: 5)
    }
}

struct UniversityCellView: View {
    let text: String
    
    var body: some View {
        HStack {
            Image(systemName: Constants.Image.checkmarkIcon)
                .foregroundColor(.green)
            Text(text)
                .foregroundColor(.gray)
                .font(.custom(Font.playfairDisplayRegular, size: 15))
        }
    }
}

