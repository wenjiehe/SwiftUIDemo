//
//  CircleImage.swift
//  SwiftUIDemo
//
//  Created by 贺文杰 on 2019/12/30.
//  Copyright © 2019 贺文杰. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("zhuo")
        .clipShape(Circle())
            .overlay(Circle().stroke(Color.gray, lineWidth: 4))
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
