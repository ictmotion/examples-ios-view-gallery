//
//  ContentView.swift
//  Shared
//
//  Created by Hoekstra on 01/10/2020.
//

import SwiftUI

struct ContentView: View {
    let columns = [
        GridItem(.adaptive(minimum: 160))
    ]

    @State var viewInfos: [ViewInfo] = ViewFinder.getViewInfos()

    var body: some View {
        NavigationView {
            ScrollView {
                Spacer()
                    .frame(height: 50)
                LazyVGrid(columns: columns, alignment: HorizontalAlignment.leading, spacing: 20) {
                    ForEach(viewInfos) { viewInfo in //alternative is List
                        NavigationLink(destination: ViewFinder.buildViewFromViewInfo(viewInfo: viewInfo)
                             .frame(width: 50, height: 50)
                             .padding(.leading, 10)) {
                                Text(viewInfo.name)
                                    .font(.subheadline)
                                    .padding()
                                    .border(Color.black)
                                    .frame(alignment: .leading)
                        }
                        .navigationTitle("My View Gallery")
                    }
                }
                .padding(.horizontal)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
