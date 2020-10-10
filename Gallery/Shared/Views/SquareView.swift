//
//  Triangle.swift
//  Gallery (iOS)
//
//  Created by Hoekstra on 07/10/2020.
//

import SwiftUI

struct SquareView: View {
    var body: some View {
        VStack {
            HStack {
                Text("Square")
                    .frame(width: 200)
            }
            HStack {
                Rectangle()
                    .foregroundColor(Color.orange)
                    .frame(width: 100, height: 100)
            }
        }
    }
}

struct SquareView_Previews: PreviewProvider {
    static var previews: some View {
        SquareView()
    }
}
