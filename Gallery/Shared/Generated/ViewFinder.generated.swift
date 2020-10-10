// Generated using Sourcery 1.0.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import SwiftUI
import Foundation

class ViewFinder {
    static func buildViewFromViewInfo(viewInfo: ViewInfo) -> AnyView {
          switch viewInfo.view.self {
               case is CircleView.Type: return AnyView( CircleView() )
               case is ContentView.Type: return AnyView( ContentView() )
               case is RectangleView.Type: return AnyView( RectangleView() )
               case is SquareView.Type: return AnyView( SquareView() )
            default: return AnyView(EmptyView())
        }
    }
    static func getViewInfos() -> [ViewInfo] {
        var myViewInfos: [ViewInfo] = [ViewInfo]()
        if ("CircleView" != "ContentView") {
            myViewInfos.append(ViewInfo(id: "CircleView", name: "CircleView", view: CircleView.self))
        }
        if ("ContentView" != "ContentView") {
            myViewInfos.append(ViewInfo(id: "ContentView", name: "ContentView", view: ContentView.self))
        }
        if ("RectangleView" != "ContentView") {
            myViewInfos.append(ViewInfo(id: "RectangleView", name: "RectangleView", view: RectangleView.self))
        }
        if ("SquareView" != "ContentView") {
            myViewInfos.append(ViewInfo(id: "SquareView", name: "SquareView", view: SquareView.self))
        }
        return myViewInfos
    }
}
