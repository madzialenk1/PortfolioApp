//
//  ProfileView.swift
//  PortfolioApp
//
//  Created by Magdalena  Pękacka on 26.12.22.
//

import SwiftUI

struct ProfileView: View {
    var body: some View {
        ZStack {
            VStack(spacing: 20) {
                HeaderView()
                    .padding(.top, 20)
                EducationView()
                LanguageView(languages: Constants.Model.languages)
                    .padding(.horizontal, 30)
                Spacer()
            }
        }
    }
}
