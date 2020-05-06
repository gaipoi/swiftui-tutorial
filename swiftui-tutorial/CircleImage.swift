//
//  CircleImage.swift
//  swiftui-tutorial
//
//  Created by Gaiki Ito on 2020/05/05.
//  Copyright © 2020 Gaiki Ito. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.gray, lineWidth: 4))
            .shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
