//
//  LanguageView.swift
//  PortfolioApp
//
//  Created by Magdalena  Pękacka on 29.12.22.
//

import SwiftUI

struct LanguageView: View {
    let languages: [Language]
    
    var body: some View {
        VStack(alignment: .center, spacing: 20) {
            ProfileCellTitle(text: Constants.Text.languageMainLabel)
            HStack {
                ForEach(languages) { language in
                    HStackLanguageView(language: language)
                    Spacer()
                }
            }
            .frame(maxWidth: .infinity, alignment: .center)
        }
        .modifier(ProfileMainCellModifier(color: Constants.Color.languageCellColor))
    }
}

struct HStackLanguageView: View {
    let language: Language
    
    var body: some View {
        VStack(spacing: 10) {
            LevelTag(text: language.level)
            Text(language.name)
                .foregroundColor(.gray)
                .font(.custom(Font.playfairDisplayBold, size: 16))
        }
    }
}

struct LevelTag: View {
    let text: String
    
    var body: some View {
        Text(text)
            .foregroundColor(.gray)
            .padding(10)
            .background(Color(Constants.Color.educationCellColor))
            .cornerRadius(10)
    }
}
                
struct ProfileCellTitle: View {
    let text: String
    
    var body: some View {
        Text(text)
            .foregroundColor(Color(Constants.Color.titleGray))
            .font(.custom(Font.playfairDisplayExtraBold, size: 20))
    }
}
                
