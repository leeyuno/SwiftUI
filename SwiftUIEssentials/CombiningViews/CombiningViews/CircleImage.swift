//
//  CircleImage.swift
//  CombiningViews
//
//  Created by 이윤오 on 2022/09/07.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("Turtlerock")
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.gray, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
