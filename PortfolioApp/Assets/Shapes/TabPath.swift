//
//  TabPath.swift
//  PortfolioApp
//
//  Created by Magdalena  Pękacka on 26.12.22.
//

import Foundation
import SwiftUI

struct TabPath: Shape {
    func path(in rect: CGRect) -> Path {
//                        var path = Path()
//                        let width = rect.size.width
//                        let height = rect.size.height
//        path.move(to: CGPoint(x: 2.5349290203*width - rect.midX, y: 2.5488968475*height))
//                        path.addCurve(to: CGPoint(x: 1.8457310536*width, y: 3.2437206769*height), control1: CGPoint(x: 2.2497251386*width, y: 2.5488968475*height), control2: CGPoint(x: 1.520028281*width, y: 2.6083541956*height))
//                        path.addCurve(to: CGPoint(x: 2.1835731978*width, y: 3.447083681*height), control1: CGPoint(x: 1.9149992606*width, y: 3.3788460825*height), control2: CGPoint(x: 2.0629064695*width, y: 3.43544344*height))
//                        path.addCurve(to: CGPoint(x: 2.3457373383*width, y: 2.5827906815*height), control1: CGPoint(x: 2.9584852126*width, y: 3.521836115*height), control2: CGPoint(x: 2.8706817006*width, y: 2.3194666203*height))
//                        path.move(to: CGPoint(x: 2.1700595194*width, y: 2.5827906815*height))
//                        path.addCurve(to: CGPoint(x: 2.6160110906*width, y: 3.2776145109*height), control1: CGPoint(x: 1.3762866913*width, y: 2.5827906815*height), control2: CGPoint(x: 2.0914951941*width, y: 4.1233224386*height))
//                        path.addCurve(to: CGPoint(x: 1.9268133087*width, y: 2.5997375985*height), control1: CGPoint(x: 2.997535305*width, y: 2.6624608252*height), control2: CGPoint(x: 2.1921746765*width, y: 2.5997375985*height))
//                        path.move(to: CGPoint(x: 2.2781689464*width, y: 2.5827906815*height))
//                        path.addCurve(to: CGPoint(x: 1.9808678373*width, y: 3.430136764*height), control1: CGPoint(x: 2.0056994455*width, y: 2.5827906815*height), control2: CGPoint(x: 1.6473558226*width, y: 3.1977797867*height))
//                        path.addCurve(to: CGPoint(x: 2.2241142329*width, y: 2.5997375985*height), control1: CGPoint(x: 2.6260090573*width, y: 3.8796052388*height), control2: CGPoint(x: 2.9710236599*width, y: 2.4436263329*height))
//                        return path
        var bezier2Path = Path()
        var xx = rect.origin.x
        var yy = rect.origin.y
        bezier2Path.move(to: CGPoint(x: xx, y: yy))
        bezier2Path.addCurve(to: CGPoint(x: xx - 100.74, y: yy - 107.44), control1: CGPoint(x: xx - 26.6, y: yy - 77.47), control2: CGPoint(x: xx + 12.88, y: yy - 80.03))
        bezier2Path.addCurve(to: CGPoint(x: xx - 23.02, y: yy - 116.22), control1: CGPoint(x: xx-8.49, y: yy-113.27), control2: CGPoint(x: xx-16.49, y: yy-115.72))
        bezier2Path.addCurve(to: CGPoint(x: xx-31.79, y: yy-78.93), control1: CGPoint(x: xx-64.94, y: yy-119.44), control2: CGPoint(x: xx-60.19, y: yy-67.57))
        bezier2Path.move(to: CGPoint(x: 22.29, y: 78.93))
        bezier2Path.addCurve(to: CGPoint(x: 46.42, y: 108.91), control1: CGPoint(x: -20.65, y: 78.93), control2: CGPoint(x: 18.04, y: 145.39))
        bezier2Path.addCurve(to: CGPoint(x: 9.13, y: 79.66), control1: CGPoint(x: 67.06, y: 82.37), control2: CGPoint(x: 23.49, y: 79.66))
        bezier2Path.move(to: CGPoint(x: 28.14, y: 78.93))
        bezier2Path.addCurve(to: CGPoint(x: 12.05, y: 115.49), control1: CGPoint(x: 13.4, y: 78.93), control2: CGPoint(x: -5.99, y: 105.46))
        bezier2Path.addCurve(to: CGPoint(x: 25.21, y: 79.66), control1: CGPoint(x: 46.96, y: 134.88), control2: CGPoint(x: 65.62, y: 72.93))
        return bezier2Path



              }
}
