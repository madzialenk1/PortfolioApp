//
//  TabItem.swift
//  PortfolioApp
//
//  Created by Magdalena  Pękacka on 27.12.22.
//

import Foundation
import SwiftUI

enum TabItem: Int, CaseIterable {
    case passion = 0
    case workExperience
    case profile
    
    var tabItem: TabItemData {
        switch self {
        case .passion:
            return TabItemData(image: Image(systemName: Constants.passionTabBarImageName))
        case .workExperience:
            return TabItemData(image: Image(systemName: Constants.workExperienceTabBarImageName))
        case .profile:
            return TabItemData(image: Image(systemName: Constants.profileTabBarImageName))
        }
    }
}
