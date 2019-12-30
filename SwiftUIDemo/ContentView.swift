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
            MapView()
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)
            
            CircleImage()
                .offset(x: 0, y: -130)
                .padding(.bottom, -130)
            
            VStack{
                VStack(alignment: .leading){
                    Text("庆余年")
                        .font(.title)
                    HStack(alignment: .top){
                        Text("五竹")
                            .font(.subheadline)
                        Spacer()
                        Text("猫腻")
                            .font(.subheadline)
                    }
                }
                .padding()
                Spacer()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
