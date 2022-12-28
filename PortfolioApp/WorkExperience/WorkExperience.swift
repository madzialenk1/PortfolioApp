//
//  WorkExperience.swift
//  PortfolioApp
//
//  Created by Magdalena  Pękacka on 26.12.22.
//

import SwiftUI

struct WorkExperience: View {
    private var tabPath = TabPath()
    var body: some View {
        ZStack(alignment: .center) {
                    Label("", systemImage: "heart.fill")
                        .frame(width: 50, height: 50)
                        .overlay {
                            Image("path-cropped")
                                .frame(width: 50, height: 50)
                        }
            }
            
        
            
       
    }
}

struct WorkExperience_Previews: PreviewProvider {
    static var previews: some View {
        WorkExperience()
    }
}
