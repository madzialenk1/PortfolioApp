//
//  Constants.swift
//  PortfolioApp
//
//  Created by Magdalena  Pękacka on 26.12.22.
//

import Foundation

struct Constants {
    struct Text {
        static let helloStrangerLabel = "Hello Stranger"
        static let educationMainLabel = "Education"
        static let educationTitleLabel = "Bachalor Degree in Informatics"
        static let polishUniLabel = "Warsaw University of Technology"
        static let germanUniLabel = "Frankfurt University of Applied Sciences"
        static let languageMainLabel = "Languages"
        static let englishLabel = "English"
        static let germanLabel = "German"
        static let spanishLabel = "Spanish"
    }
       
    struct Image {
        static let profileHeaderImageName = "profilePhoto"
        static let passionTabBarImageName = "heart.fill"
        static let workExperienceTabBarImageName = "square.3.layers.3d"
        static let profileTabBarImageName = "person"
        static let moreInfoIcon = "info.square.fill"
        static let checkmarkIcon = "checkmark"
    }
    
    struct Color {
        static let educationCellColor = "EducationCell"
        static let languageCellColor = "LanguageCell"
        static let titleGray = "TitleGray"
        
    }
    
    struct Model {
        static let languages = [Language(level: "C1", name: "English"),
                                Language(level: "B1/B2", name: "German"),
                                Language(level: "A1", name: "Spanish")]
    }
}
