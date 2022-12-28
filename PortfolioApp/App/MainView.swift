//
//  ContentView.swift
//  PortfolioApp
//
//  Created by Magdalena  Pękacka on 26.12.22.
//

import SwiftUI

struct MainView: View {
    @State var selectedIndex: Int = 0
    
    var body: some View {
        CustomTabView(tabs: TabItem.allCases.map({ $0.tabItem }), selectedIndex: $selectedIndex) { index in
                    let type = TabItem(rawValue: index) ?? .workExperience
                    getTabView(type: type)
        }
    }
    
    @ViewBuilder
       func getTabView(type: TabItem) -> some View {
           switch type {
           case .passion:
               PassionView()
           case .workExperience:
               WorkExperience()
           case .profile:
               ProfileView()
           }
       }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
