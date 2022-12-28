//
//  ProfileView.swift
//  PortfolioApp
//
//  Created by Magdalena  Pękacka on 26.12.22.
//

import SwiftUI

struct ProfileView: View {
    var body: some View {
        VStack {
            HeaderView()
                .padding(.top, 20)
            Spacer()
        }
    }
}

struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileView()
    }
}
