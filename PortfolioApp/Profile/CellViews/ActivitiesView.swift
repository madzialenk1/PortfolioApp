//
//  ActivitiesView.swift
//  PortfolioApp
//
//  Created by Magdalena  Pękacka on 29.12.22.
//

import SwiftUI

struct ActivitiesView: View {
    var body: some View {
        VStack {
            ProfileCellTitle(text: Constants.Text.activitiesMainLabel)
        }
        .modifier(ProfileMainCellModifier(color: Constants.Color.activitiesCellColor))
    }
}

