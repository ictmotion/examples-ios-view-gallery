//
//  RectangleView.swift
//  Gallery (iOS)
//
//  Created by Hoekstra on 01/10/2020.
//

import SwiftUI

struct RectangleView: View {
    var body: some View {
        VStack {
            HStack {
                Text("Rectangle")
                    .frame(width: 200)
            }
            HStack {
                Rectangle()
                    .fill(Color.pink)
                    .frame(width: 200, height: 100, alignment: .center)
            }
        }
    }
}

struct RectangleView_Previews: PreviewProvider {
    static var previews: some View {
        RectangleView()
    }
}
