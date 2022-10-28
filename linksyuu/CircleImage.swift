//
//  CircleImage.swift
//  linksyuu
//
//  Created by 福原雅隆 on 2022/10/21.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("nature")
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
