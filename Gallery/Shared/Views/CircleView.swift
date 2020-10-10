//
//  SwiftUIView1.swift
//  oulela
//
//  Created by Hoekstra on 01/10/2020.
//  Copyright © 2020 Hoekstra. All rights reserved.
//

import SwiftUI

struct CircleView: View {
    var body: some View {
        VStack {
            HStack {
                Text("Circle")
                    .frame(width: 100)
            }
            HStack {
                Circle()
                    .foregroundColor(Color.green)
                    .frame(width: 100, height: 100)
            }
        }
    }
}

struct CircleView_Previews: PreviewProvider {
    static var previews: some View {
        CircleView()
    }
}
