//
//  ContentView.swift
//  SwiftUIDemo
//
//  Created by 贺文杰 on 2019/12/27.
//  Copyright © 2019 贺文杰. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ZStack {
                ForEach(0 ..< 10) { item in
                    Text("Hello, World!\nmabe 三层楼")
                        .font(.callout)
                        .foregroundColor(Color.orange)
                        .multilineTextAlignment(.center)
                        .lineLimit(3)
                        .padding(.all, 50.0)
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
