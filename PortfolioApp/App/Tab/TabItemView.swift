//
//  TabItemView.swift
//  PortfolioApp
//
//  Created by Magdalena  Pękacka on 27.12.22.
//

import SwiftUI

struct TabItemView: View {
    let data: TabItemData
    let isSelected: Bool
    
    var body: some View {
        VStack {
            data.image
                .resizable()
                .aspectRatio(contentMode: .fit)
                .foregroundColor(Color("TabItem"))
                .frame(width: 20, height: 20)
                .overlay {
                    isSelected ? Image("new-cropped")
                        .resizable()
                        .frame(width: 60, height: 50) : nil
                }
        }
    }
}
