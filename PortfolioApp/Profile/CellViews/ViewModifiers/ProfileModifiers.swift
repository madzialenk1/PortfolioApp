//
//  ProfileModifiers.swift
//  PortfolioApp
//
//  Created by Magdalena  Pękacka on 30.12.22.
//

import SwiftUI

struct ProfileMainCellModifier: ViewModifier {
    let color: String
    
    func body(content: Content) -> some View {
        content
            .padding(20)
            .background(Color(color))
            .clipShape(RoundedRectangle(
            cornerRadius: 20))
            .shadow(color: Color(color), radius: 5)
    }
}
